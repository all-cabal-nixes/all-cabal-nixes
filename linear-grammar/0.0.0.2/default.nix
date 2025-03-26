{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.0.2";
  sha256 = "96bed6498881112d44af94c3512a408f2c1d49ae6a399e53586232ae28ae7f40";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
