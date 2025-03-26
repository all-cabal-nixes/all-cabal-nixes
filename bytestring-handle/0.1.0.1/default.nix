{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bytestring-handle";
  version = "0.1.0.1";
  sha256 = "f8741338f848a784b3ae23d15a93f9f44d955bb49c6cd29bf4eb662e816f65a8";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "http://hub.darcs.net/ganesh/bytestring-handle";
  description = "ByteString-backed Handles";
  license = lib.licenses.bsd3;
}
