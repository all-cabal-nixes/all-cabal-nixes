{ mkDerivation, base, envparse, genesis, hspec, hspec-expectations
, lib, lifted-base, monad-control, monad-logger, monad-persist
, persistent-postgresql, persistent-template, text
, transformers-base
}:
mkDerivation {
  pname = "genesis-test";
  version = "0.0.1.0";
  sha256 = "427e095a40747725116e08253aed44102e9d7807dfc3de2f2b868c00c0db408b";
  libraryHaskellDepends = [
    base genesis hspec hspec-expectations lifted-base monad-control
    monad-logger monad-persist persistent-postgresql transformers-base
  ];
  testHaskellDepends = [
    base envparse genesis hspec monad-logger monad-persist
    persistent-template text
  ];
  homepage = "https://github.com/cjdev/genesis#readme";
  description = "Opinionated bootstrapping for Haskell web services";
  license = lib.licenses.isc;
}
