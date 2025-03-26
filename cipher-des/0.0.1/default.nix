{ mkDerivation, base, byteable, bytestring, cereal, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-des";
  version = "0.0.1";
  sha256 = "647d3143233a3f6431f88d63f16cb8cb48b0f5dd91ae6ea42a9c2d4a8c1b06df";
  libraryHaskellDepends = [
    base byteable bytestring cereal crypto-cipher-types securemem
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
