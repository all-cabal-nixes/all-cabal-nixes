{ mkDerivation, base, data-default, hspec, lib, lifted-base
, monad-control, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.5";
  sha256 = "01a8289213f3d0637beeb6e400771ae215f6c501186f902009c1be7b59768213";
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
