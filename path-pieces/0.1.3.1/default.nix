{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, text, time }:
mkDerivation {
  pname = "path-pieces";
  version = "0.1.3.1";
  sha256 = "2c22098bac38954d97156082c87e3a8b9a07aeb02e09d5994d4a9959229b1790";
  libraryHaskellDepends = [ base text time ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  description = "Components of paths";
  license = lib.licenses.bsd3;
}
