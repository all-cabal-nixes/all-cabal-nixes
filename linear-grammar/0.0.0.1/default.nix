{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.0.1";
  sha256 = "7d2caea3fdfc6536fe08d8c2ae50176761448df7f304b3311c4d2bff7791c73e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
