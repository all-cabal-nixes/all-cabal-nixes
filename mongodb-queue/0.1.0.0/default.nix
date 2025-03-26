{ mkDerivation, base, hspec, lib, monad-control, mongoDB, network
, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.1.0.0";
  sha256 = "39b1dfd59a14fdf8f810c03f778a46da13b116d0387c3f7adce95fdcdee9da07";
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
