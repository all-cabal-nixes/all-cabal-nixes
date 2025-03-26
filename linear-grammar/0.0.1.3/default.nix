{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.1.3";
  sha256 = "3b6d2d6457990b899c12826f82a2686e959df54c1b2f8e0e74268523221588bf";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
