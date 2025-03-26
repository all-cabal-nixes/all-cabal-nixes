{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.4";
  sha256 = "3083c6434a6ec552c6c29030f7b2c44b53dead5f05f4a8363e3c350552ffbe60";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = lib.licenses.bsd3;
}
