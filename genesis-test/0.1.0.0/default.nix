{ mkDerivation, base, envparse, genesis, hspec, hspec-expectations
, lib, lifted-base, monad-control, monad-logger, monad-persist
, persistent-postgresql, persistent-template, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "genesis-test";
  version = "0.1.0.0";
  sha256 = "045e29ab7c9b9e500deb1329e2d16e6ab453ab466ebb99f863a5f2b212e62335";
  libraryHaskellDepends = [
    base genesis hspec hspec-expectations lifted-base monad-control
    monad-logger monad-persist persistent-postgresql transformers
    transformers-base
  ];
  testHaskellDepends = [
    base envparse genesis hspec monad-logger monad-persist
    persistent-template text
  ];
  homepage = "https://github.com/cjdev/genesis#readme";
  description = "Opinionated bootstrapping for Haskell web services";
  license = lib.licenses.isc;
}
