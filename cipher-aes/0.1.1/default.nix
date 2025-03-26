{ mkDerivation, base, bytestring, crypto-api, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.1.1";
  sha256 = "8f736608bf24bb00285ebce5446d8a8069802596319f60238518e0bd9bc6d15f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring crypto-api QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-cipher-aes";
  description = "Fast AES cipher implementation with advanced mode of operations";
  license = lib.licenses.bsd3;
}
