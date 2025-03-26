{ mkDerivation, base, data-default, hspec, lib, lifted-base
, monad-control, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.2.5.3";
  sha256 = "997a16b0ffb3ed00499194c29aa25a23355357920dc5d86f66d990eafc9eacdb";
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
