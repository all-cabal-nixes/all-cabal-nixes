{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "largeword";
  version = "1.2.3";
  sha256 = "960e341af0de950db4e7c47a987bb0789f7759bb27c801ac26e89a28add5acd1";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/idontgetoutmuch/largeword";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
