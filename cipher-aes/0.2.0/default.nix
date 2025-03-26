{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cipher-aes";
  version = "0.2.0";
  sha256 = "44ca175b2901b4bc698485b51198514b92f4df6c4321712b168fea7ca44b65dd";
  revision = "1";
  editedCabalFile = "170k6d6g6cz8jrslg7k8c2wc93ny84v8c9fzyqvaqksy6i9sgpzl";
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
  homepage = "http://github.com/vincenthz/hs-cipher-aes";
  description = "Fast AES cipher implementation with advanced mode of operations";
  license = lib.licenses.bsd3;
}
