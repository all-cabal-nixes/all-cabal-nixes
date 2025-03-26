{ mkDerivation, base, byteable, bytestring, criterion
, crypto-numbers, crypto-pubkey-types, crypto-random, cryptohash
, HUnit, lib, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "crypto-pubkey";
  version = "0.2.1";
  sha256 = "dacbbb0766cc157b803880c67e51c406e5f5420a8ce9c3d9633ee4c112148b19";
  libraryHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-pubkey-types
    crypto-random cryptohash
  ];
  testHaskellDepends = [
    base byteable bytestring crypto-numbers crypto-random cryptohash
    HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion crypto-random cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-crypto-pubkey";
  description = "Public Key cryptography";
  license = lib.licenses.bsd3;
}
