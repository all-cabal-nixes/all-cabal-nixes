{ mkDerivation, base, bytestring, criterion, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.1.7";
  sha256 = "cf7ab769b4d1773246e482b046a4ce409b6945e71db04d7d55d9f59d094b51c5";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base bytestring criterion mtl ];
  homepage = "http://github.com/vincenthz/hs-cipher-aes";
  description = "Fast AES cipher implementation with advanced mode of operations";
  license = lib.licenses.bsd3;
}
