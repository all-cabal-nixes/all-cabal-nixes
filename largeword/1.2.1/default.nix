{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "largeword";
  version = "1.2.1";
  sha256 = "eedac65693454d5a8174b561811fa2ebb4772f9aed1a947c3c85c5a28b509ddb";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/idontgetoutmuch/largeword";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
