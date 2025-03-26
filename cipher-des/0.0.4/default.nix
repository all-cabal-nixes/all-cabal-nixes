{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-des";
  version = "0.0.4";
  sha256 = "18c73ecb7d17eab284b01d00f07680e60ce869a0510d70cfc200fa0ef661b7a3";
  libraryHaskellDepends = [
    base byteable bytestring crypto-cipher-types securemem
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
  description = "DES and 3DES primitives";
  license = lib.licenses.bsd3;
}
