{ mkDerivation, base, hspec, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "nonlinear";
  version = "0.1.0";
  sha256 = "56840bae1b66f238410a463fa8b0055de9d50f1ad7ea7bf33a9f98a8b3076ae2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  description = "Low-dimensional vectors";
  license = lib.licenses.bsd3;
}
