{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-blowfish";
  version = "0.0.3";
  sha256 = "8f41170a851dba6d0b6f07298af3213baca09ab2a8aaf2adb733631feb3b6641";
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
