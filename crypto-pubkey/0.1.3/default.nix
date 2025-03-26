{ mkDerivation, base, bytestring, cprng-aes, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random-api
, cryptohash, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.1.3";
  sha256 = "0ff0a9134bb42869dc370eb1aaed1105890538f5c01b2f0e3e5bbc7a3e658b94";
  revision = "2";
  editedCabalFile = "1zbsnh3bm17n2gn2h0pmmx96p5nfh0nz00f9vlgbfkbbnrc8kril";
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
