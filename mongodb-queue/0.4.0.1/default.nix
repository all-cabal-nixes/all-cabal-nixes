{ mkDerivation, base, data-default, hspec, lib, lifted-base
, monad-control, mongoDB, network, text, transformers
}:
mkDerivation {
  pname = "mongodb-queue";
  version = "0.4.0.1";
  sha256 = "5a884889ffbc3a5e2c7ac45719f64664685a1b6057450347542595e39a2f6cf8";
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
