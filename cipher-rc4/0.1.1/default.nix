{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.1";
  sha256 = "d5e04d0cc0268ba5eaa96648749b3536e6c69cec60e32b35c41214b457360295";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq mtl
  ];
  homepage = "http://github.com/vincenthz/hs-cipher-rc4";
  description = "Fast RC4 cipher implementation";
  license = lib.licenses.bsd3;
}
