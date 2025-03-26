{ mkDerivation, base, hspec, lib, QuickCheck, quickcheck-instances
}:
mkDerivation {
  pname = "linear-grammar";
  version = "0.0.0.7";
  sha256 = "fb6890e6c9ae521e02973f3aada79ae5e6c1c4d06038ec1ebdb8acf29fff129c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances
  ];
  description = "A simple grammar for building linear equations and inclusive inequalities";
  license = lib.licenses.bsd3;
}
