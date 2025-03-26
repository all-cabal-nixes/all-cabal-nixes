{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.3";
  sha256 = "1f3c21fc4ccd36fc3d3915d10e3c447e7d260c4a005b8de1b342f6eaafe55335";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = lib.licenses.bsd3;
}
