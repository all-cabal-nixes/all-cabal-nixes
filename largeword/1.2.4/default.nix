{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "largeword";
  version = "1.2.4";
  sha256 = "0132ffdc0a7429339160ce0651c65ac504cff46c5f1744bd7dd6fb1c9a3351d5";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/idontgetoutmuch/largeword";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
