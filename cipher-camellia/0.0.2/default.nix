{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-camellia";
  version = "0.0.2";
  sha256 = "8d0cd137cdb890646bb5d3bb52b20fa6d74e1b0c35d7d524d60edd9d43ace2a7";
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
  description = "Camellia block cipher primitives";
  license = lib.licenses.bsd3;
}
