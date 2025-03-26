{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.5";
  sha256 = "a2c426f35ba32822e45bcc2e6d4945bbb2ee10b8540bb0965ab6f3304325bb83";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = lib.licenses.bsd3;
}
