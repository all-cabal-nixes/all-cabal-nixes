{ mkDerivation, base, Cabal, hspec, lib, parsec, QuickCheck }:
mkDerivation {
  pname = "radium";
  version = "0.2";
  sha256 = "330d1b70550288fa855bb006890f062d3fa5d59d456f4e3e06a50845b441c9a2";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base Cabal hspec parsec QuickCheck ];
  homepage = "https://github.com/klangner/radium";
  description = "Chemistry";
  license = lib.licenses.bsd3;
}
