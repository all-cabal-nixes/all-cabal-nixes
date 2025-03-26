{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-blowfish";
  version = "0.0.1";
  sha256 = "a2605e4d6629cc54f3f6654e560fb7b57893a109ffd5c5bea78ab5584c93e82f";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem vector
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-cipher-tests crypto-cipher-types
    QuickCheck test-framework test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-cipher-benchmarks
    crypto-cipher-types mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-cipher";
  description = "Blowfish cipher";
  license = lib.licenses.bsd3;
}
