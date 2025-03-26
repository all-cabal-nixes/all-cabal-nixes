{ mkDerivation, base, containers, HUnit, lattices, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "data-interval";
  version = "0.1.0";
  sha256 = "2091fba603e9ab2ac2a7172ec024e83d34d3ea9f2be8d3d545a4f3d6ddeaf3d8";
  revision = "2";
  editedCabalFile = "1clx32vkqm36n3rj6qlacxj1sm7syc45dwf21d8fgicdcbvzs3v1";
  libraryHaskellDepends = [ base lattices ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
