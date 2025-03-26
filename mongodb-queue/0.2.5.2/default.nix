{ mkDerivation, base, data-default, hspec, lib, lifted-base
, monad-control, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.5.2";
  sha256 = "ecff60aa5516462f5024be4023563336f29925fa1903d11b1b7762968618bdcb";
  libraryHaskellDepends = [
    base data-default lifted-base monad-control mongoDB network text
    transformers
  ];
  testHaskellDepends = [
    base data-default hspec lifted-base monad-control mongoDB network
    text transformers
  ];
  homepage = "https://github.com/docmunch/haskell-mongodb-queue";
  description = "a message queue using MongoDB";
  license = lib.licenses.mit;
}
