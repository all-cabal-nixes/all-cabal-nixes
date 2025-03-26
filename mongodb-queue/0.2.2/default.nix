{ mkDerivation, base, hspec, lib, monad-control, mongoDB, network
, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.2";
  sha256 = "b22cad7c032028c86e188822fc5aa0dc785b717c841a99c83664a196f103dc11";
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
