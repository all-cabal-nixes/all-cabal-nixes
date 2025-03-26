{ mkDerivation, base, data-default, hspec, lib, monad-control
, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.3.0";
  sha256 = "4db0ae941c532423054f4b09bfb586ac3f6debe7456a25969a56ba553541aa86";
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
