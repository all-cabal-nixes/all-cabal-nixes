{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash-cryptoapi, entropy, lib, mtl, parallel, prettyclass
, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.5.3";
  sha256 = "283b39dcbe9a442431e81a84736b284e2e9ad4a2cf003768fe434ec896b8f3a4";
  revision = "1";
  editedCabalFile = "0igmml0xc6n9ahvgpywpy1qhpp5ii6zjqidcvamrmvj2a5ma8ffs";
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
