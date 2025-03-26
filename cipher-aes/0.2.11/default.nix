{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.2.11";
  sha256 = "d3b171895698c73da24d7ce97543f725d26637f038de670c0fd4012ca7f95015";
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
  homepage = "https://github.com/vincenthz/hs-cipher-aes";
  description = "Fast AES cipher implementation with advanced mode of operations";
  license = lib.licenses.bsd3;
}
