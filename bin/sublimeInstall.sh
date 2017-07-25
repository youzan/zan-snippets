#!/bin/bash

if [ -d ~/Library/Application\ Support/Sublime\ Text\ 3 ];
then
  pushd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
  rm -rf  zan-snippets
  git clone https://github.com/youzan/zan-snippets.git
  popd
  echo 'install finish'

else
  echo "sublime 3 is not exist"
fi

if [ -d ~/Library/Application\ Support/Sublime\ Text\ 2 ];
then
  pushd ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User
  rm -f  zan-snippets
  git clone https://github.com/youzan/zan-snippets.git
  popd
  echo 'install finish'
fi

