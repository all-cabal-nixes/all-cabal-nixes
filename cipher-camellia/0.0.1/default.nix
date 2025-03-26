{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-camellia";
  version = "0.0.1";
  sha256 = "03e2385bf161a2bc01e4ce9fc46bee678eea61ffc8e3064f18679f0309cdca86";
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
