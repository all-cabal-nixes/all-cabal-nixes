{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, deepseq, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-rc4";
  version = "0.1.4";
  sha256 = "c67e731bc9e7f3882e33609c3d9ec97b4e9bbd2f95cd882926acfb621970384d";
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
