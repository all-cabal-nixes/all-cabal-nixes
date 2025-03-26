{ mkDerivation, base, bytestring, cereal, crypto-api, cryptohash
, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.2";
  sha256 = "c441e779cc09bc1a33a716d3922a5144511437fda9e37fd9f525ee30016c8a68";
  revision = "1";
  editedCabalFile = "0f4qhwlnzxmxqx7v4mnw441cg64qyfhn8q595y2mjnx5ana0xgyq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptohash mtl parallel
    prettyclass tagged
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
