{ mkDerivation, base, bytestring, cereal, crypto-api, ghc-prim, lib
, primitive, QuickCheck, tagged, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.1.0";
  sha256 = "237519ea5d86ffde80eca5483a7b291eab89199976bc15951817dd6b33684875";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api ghc-prim primitive tagged
  ];
  testHaskellDepends = [
    base bytestring crypto-api QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/vincenthz/hs-cipher-aes";
  description = "Fast AES cipher implementation with advanced mode of operations";
  license = lib.licenses.bsd3;
}
