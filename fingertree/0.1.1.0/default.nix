{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.1.0";
  sha256 = "160c5ba370d781dbf2920ddca870ce8596ab76729972535595bef835ee1cddf0";
  revision = "1";
  editedCabalFile = "0c0hjmila0slsp834cjcvs4qw2r5iszld6p4rl0wrha4fkszywmk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
