{ mkDerivation, base, bytestring, conduit, criterion, HUnit, lib
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.2.3";
  sha256 = "7a9f6f9e864ea81e9889568c74ed88cc5abca536c8f0a0b2a849d2c2b774cc31";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
