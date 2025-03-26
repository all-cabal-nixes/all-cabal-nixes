{ mkDerivation, base, bytestring, criterion, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.1.4";
  sha256 = "1f826f121ceb127d1de453369bb221c9df0780525939136aa3c142ce35c12d7a";
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
