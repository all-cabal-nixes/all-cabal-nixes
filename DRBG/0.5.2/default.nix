{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash-cryptoapi, entropy, lib, mtl, parallel, prettyclass
, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.2";
  sha256 = "516396e0b1b421bb5192ea20eb1938e9feaa834a388861e45662de5e05441c31";
  revision = "1";
  editedCabalFile = "14jpfml392z05cyp34w39kigfdvrbk2b16n4iddmamc77lgkpfig";
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
