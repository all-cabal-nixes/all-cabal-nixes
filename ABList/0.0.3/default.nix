{ mkDerivation, base, HUnit, lib, linear, newtype, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ABList";
  version = "0.0.3";
  sha256 = "016f571499f63744b2696708117dafdd2909f8224a83637d829d2d3a6619121a";
  libraryHaskellDepends = [ base linear newtype ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "An alternating list of two types";
  license = lib.licenses.bsd3;
}
