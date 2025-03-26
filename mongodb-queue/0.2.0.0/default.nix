{ mkDerivation, base, hspec, lib, monad-control, mongoDB, network
, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.0.0";
  sha256 = "cc3d5317ca3b32de1e2b16afa9101dfa6fc9f45fdadbea3564ef240d9b507117";
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
