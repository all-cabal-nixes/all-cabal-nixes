{ mkDerivation, base, bytestring, cprng-aes, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random-api
, cryptohash, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.1.1";
  sha256 = "e255087736d6b5f9882b11b9b198174d943afe97878373100a63800f8ee5c513";
  revision = "2";
  editedCabalFile = "0k2n35vbb19wg4hssrfd6cgfdjy685bljr0fbgnkr0pp73znn0pk";
  libraryHaskellDepends = [
    base bytestring crypto-numbers crypto-pubkey-types
    crypto-random-api cryptohash
  ];
  testHaskellDepends = [
    base bytestring crypto-numbers crypto-random-api cryptohash HUnit
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring cprng-aes criterion crypto-random-api cryptohash
    mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey";
  description = "Public Key cryptography";
  license = lib.licenses.bsd3;
}
