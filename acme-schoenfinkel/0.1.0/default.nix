{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "acme-schoenfinkel";
  version = "0.1.0";
  sha256 = "32ceb764e7251588f3d37c8cdb1292b13e50d3d90a85ba22216efa7debb3caf7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  description = "Proper names for curry and uncurry";
  license = lib.licenses.bsd3;
}
