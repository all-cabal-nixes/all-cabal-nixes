{ mkDerivation, base, data-default, hspec, lib, monad-control
, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.4";
  sha256 = "d03c30c6a9b50e5ebae7f3563bfdf6df8d221068be78d97cd9492b6dbf589cba";
  libraryHaskellDepends = [
    base data-default monad-control mongoDB network text transformers
  ];
  testHaskellDepends = [
    base data-default hspec monad-control mongoDB network text
    transformers
  ];
  homepage = "https://github.com/docmunch/haskell-mongodb-queue";
  description = "a message queue using MongoDB";
  license = lib.licenses.mit;
}
