{ mkDerivation, base, HUnit, lib, linear, newtype, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "ABList";
  version = "0.0.2";
  sha256 = "090e199c5a5be3c4d9eb2e3047c88caefeb5199b6d4f906b0311b36992f94377";
  libraryHaskellDepends = [ base linear newtype ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "An alternating list of two types";
  license = lib.licenses.bsd3;
}
