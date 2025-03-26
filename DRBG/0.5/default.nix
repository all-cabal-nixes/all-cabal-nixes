{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash-cryptoapi, entropy, lib, mtl, parallel, prettyclass
, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5";
  sha256 = "7fd8230c63cf6cfe50b077dc79f07924d9abd4aaebb6bde81453f9e9844f194c";
  revision = "1";
  editedCabalFile = "13dchh0flsgwm9438y07fh1qhclh4bd10c3kyi0xhnkz8rscydxi";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 crypto-api
    cryptohash-cryptoapi entropy mtl parallel prettyclass tagged
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
