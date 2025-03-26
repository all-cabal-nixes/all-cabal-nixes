{ mkDerivation, base, HUnit, lib, linear, newtype, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ABList";
  version = "0.0.1";
  sha256 = "e6ac8e51222f9c8e8b4a713f7c2dbaeb97d7762d224fa67488cb842617d6d2d9";
  libraryHaskellDepends = [ base linear newtype ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "An alternating list of two types";
  license = lib.licenses.bsd3;
}
