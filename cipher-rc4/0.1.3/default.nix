{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, deepseq, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.3";
  sha256 = "e8f885333fe782c0eb6409118b8eeb51a6297b8f786b75f4e487a13deaa9b3dd";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types
  ];
  testHaskellDepends = [
    base bytestring crypto-cipher-tests crypto-cipher-types QuickCheck
    test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-cipher-benchmarks
    crypto-cipher-types deepseq mtl
  ];
  homepage = "http://github.com/vincenthz/hs-cipher-rc4";
  description = "Fast RC4 cipher implementation";
  license = lib.licenses.bsd3;
}
