{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.4.1";
  sha256 = "9778dc162963c376f02239183e782673729d01a2e1e1dbf81924d80bf6f74ea4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
