{ mkDerivation, base, bytestring, cprng-aes, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random-api
, cryptohash, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.1.0";
  sha256 = "b2e7926051d6ea1eec93b98db23421b230c23040e51c517305da43b96ee7a430";
  revision = "2";
  editedCabalFile = "08001lxdb84b2bb1g7vh0p83qwpanlmf33gpb2vmzn3pcc9q1isf";
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
