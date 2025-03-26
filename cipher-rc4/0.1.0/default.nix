{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.0";
  sha256 = "908df5e84cb72c93309adf56b103594a736fe41a4dce1df224ce22ae4bf505b4";
  libraryHaskellDepends = [ base bytestring vector ];
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
