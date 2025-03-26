{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "largeword";
  version = "1.0.2";
  sha256 = "62c221f01227b76f08c179e20a5fc5beec0301b04358ada04a1c43e772a28b7a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://trac.haskell.org/largeword/wiki";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
