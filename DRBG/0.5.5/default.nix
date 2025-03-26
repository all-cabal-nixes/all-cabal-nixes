{ mkDerivation, base, binary, bytestring, cereal, cipher-aes128
, crypto-api, crypto-api-tests, cryptohash-cryptoapi, entropy
, HUnit, lib, mtl, parallel, prettyclass, QuickCheck, tagged
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.5";
  sha256 = "21df3202486cc83c7cc3f867cb139eac9a3f69bd91b5f6b016ae026e03c33bfd";
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
