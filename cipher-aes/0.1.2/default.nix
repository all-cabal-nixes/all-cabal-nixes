{ mkDerivation, base, bytestring, crypto-api, lib, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.1.2";
  sha256 = "d8520b94bc2dcc1940f5073af879df6eaadd163159f7994261bcf4ea96ca0db1";
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
