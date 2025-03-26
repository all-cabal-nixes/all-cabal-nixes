{ mkDerivation, base, bytestring, cprng-aes, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random-api
, cryptohash, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.1.4";
  sha256 = "c1ce4784c71b2881099e214b40c7bd680e55423991e3f27f5867b7676e1c508d";
  revision = "1";
  editedCabalFile = "0m3phk3qic87h24y6fzk97dm72adi8bdsz17di910zx3yib001pj";
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
