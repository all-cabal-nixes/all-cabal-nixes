{ mkDerivation, base, data-default, hspec, lib, lifted-base
, monad-control, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.3";
  sha256 = "aafdb8abb85c08ae75ad67c82b3f961413452c373802c83e359cd586c764b708";
  libraryHaskellDepends = [
    base data-default lifted-base monad-control mongoDB network text
    transformers
  ];
  testHaskellDepends = [
    base data-default hspec lifted-base monad-control mongoDB network
    text transformers
  ];
  homepage = "https://github.com/docmunch/haskell-mongodb-queue";
  description = "message queue using MongoDB";
  license = lib.licenses.mit;
}
