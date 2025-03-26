{ mkDerivation, base, hspec, lib, monad-control, mongoDB, network
, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.1";
  sha256 = "a800d7dbf72c5d0cfad6fae9bf6b9f97aeae9bd1c18aa238eb3526039e6809b7";
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
