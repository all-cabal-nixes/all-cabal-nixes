{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash-cryptoapi, entropy, lib, mtl, parallel, prettyclass
, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.1";
  sha256 = "871c9a54a7e5d9f00023703a87894bdb131d2f8a8987675bf60002970ba50f57";
  revision = "1";
  editedCabalFile = "0kfzg5v7gk7xwi52gpi0ab9mpng62w1763r4b3nvydxyiigpbjwa";
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
