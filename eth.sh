#!/bin/bash
echo "1 ETH = $(curl -s https://api.coinbase.com/v2/prices/eth-usd/spot -H 'CB-VERSION: 2015-04-08' | jq -r ".data.amount" | sed -E 's/(.+)/$\1/')"
