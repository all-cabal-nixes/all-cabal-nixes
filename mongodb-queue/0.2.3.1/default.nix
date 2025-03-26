{ mkDerivation, base, data-default, hspec, lib, monad-control
, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.3.1";
  sha256 = "d226cb1305d061d21b1583c5bf7b6e8d6cd1b5f3978e755ad4e922ffe9801aff";
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
