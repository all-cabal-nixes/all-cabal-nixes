{ mkDerivation, base, binary, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "largeword";
  version = "1.1.0";
  sha256 = "4a2245f3315c39ce74b7a4673b654233cfc6d00ba22b94a72cc27c09f9fbfef6";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base binary bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/idontgetoutmuch/largeword";
  description = "Provides Word128, Word192 and Word256 and a way of producing other large words if required";
  license = lib.licenses.bsd3;
}
