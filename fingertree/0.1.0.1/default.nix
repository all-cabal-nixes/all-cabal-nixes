{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "fingertree";
  version = "0.1.0.1";
  sha256 = "7d4f85f2975b60ee6acda374387968a8ca5bca078027726c8cfd831f22478408";
  revision = "1";
  editedCabalFile = "1ba7wknssd7lvzx9iyyg0z8pv2izsxx2n4h93r1d4idv8s1grvi4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Generic finger-tree structure, with example instances";
  license = lib.licenses.bsd3;
}
