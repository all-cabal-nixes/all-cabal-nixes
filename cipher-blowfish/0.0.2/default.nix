{ mkDerivation, base, byteable, bytestring, criterion
, crypto-cipher-benchmarks, crypto-cipher-tests
, crypto-cipher-types, lib, mtl, QuickCheck, securemem
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "cipher-blowfish";
  version = "0.0.2";
  sha256 = "578f6cc2718cd5169dc9c1b2745a9c6b746ad85cd182bb4efd677abb350e4c22";
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
