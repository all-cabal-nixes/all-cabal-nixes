{ mkDerivation, base, binary, bytestring, cereal, cipher-aes128
, crypto-api, crypto-api-tests, cryptohash-cryptoapi, entropy
, HUnit, lib, mtl, parallel, prettyclass, QuickCheck, tagged
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.4";
  sha256 = "bd617d0b0458acb810f20343d56ca88a0fc50c12c169a5895e6648356566d30e";
  revision = "1";
  editedCabalFile = "1hbclqgw9bij2h42y6fn312nwvy403ccjrd9gcmghf5514w5fcf3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 crypto-api
    cryptohash-cryptoapi entropy mtl parallel prettyclass tagged
  ];
  testHaskellDepends = [
    base binary bytestring cereal cipher-aes128 crypto-api
    crypto-api-tests cryptohash-cryptoapi entropy HUnit mtl parallel
    prettyclass QuickCheck tagged test-framework test-framework-hunit
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
