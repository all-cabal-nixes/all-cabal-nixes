{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.2.0";
  sha256 = "9dc1d0973ec65ff807072c241b78e03de9712070a7c11e186608bee7b197c8ed";
  revision = "1";
  editedCabalFile = "0cizakx3rkxf2ba333cq367lrhkb5fqaqw4a4vn7rczpbjc684ir";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
