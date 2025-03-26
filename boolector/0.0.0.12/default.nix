{ mkDerivation, base, boolector, c2hs, Cabal, containers, directory
, lib, mtl, temporary, time
}:
mkDerivation {
  pname = "boolector";
  version = "0.0.0.12";
  sha256 = "817c1b99606c5eeb1cf97a6cfaa8afde9226f8491fd0b1ebe042a8cf32609582";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers directory mtl temporary time
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base ];
  testSystemDepends = [ boolector ];
  homepage = "https://github.com/plsyssec/haskell-boolector";
  description = "Haskell bindings for the Boolector SMT solver";
  license = lib.licenses.mit;
}
