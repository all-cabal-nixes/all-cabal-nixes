{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.1.1";
  sha256 = "634c9d1f9d1c427c6712457b0cd013a8b749499369a3ffe3404a1e81ac974a1d";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
