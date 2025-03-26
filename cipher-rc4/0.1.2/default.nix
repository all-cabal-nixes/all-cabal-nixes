{ mkDerivation, base, bytestring, criterion, deepseq, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.2";
  sha256 = "61b908f643cb123788c42e92e7c68fc376d6b094520f00cd10180e7874c5d95b";
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
