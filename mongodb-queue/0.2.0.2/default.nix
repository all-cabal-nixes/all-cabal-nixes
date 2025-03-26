{ mkDerivation, base, hspec, lib, monad-control, mongoDB, network
, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.0.2";
  sha256 = "18f48d05b137dcb7f950ccc7d58e25872a46fbde3c006521c336186f5b2fc2b3";
  libraryHaskellDepends = [
    base monad-control mongoDB network text transformers
  ];
  testHaskellDepends = [
    base hspec monad-control mongoDB network text transformers
  ];
  homepage = "https://github.com/gregwebs/haskell-mongodb-queue";
  description = "a queue using MongoDB";
  license = lib.licenses.mit;
}
