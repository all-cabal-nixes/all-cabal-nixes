{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.0.3";
  sha256 = "37233014c98e3a2054207faf77a4e810c469117ab5aa2e8cec0914fbf4566879";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
