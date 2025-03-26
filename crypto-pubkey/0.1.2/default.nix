{ mkDerivation, base, bytestring, cprng-aes, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random-api
, cryptohash, HUnit, lib, mtl, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.1.2";
  sha256 = "455b4893d8870829dece447710b073507b70e58daaae685b421b64200f2d5cd1";
  revision = "2";
  editedCabalFile = "18a8bz7k4qaakag4vrfa75kws6z1z975d8w73xyvylvwpkq8fxrb";
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
