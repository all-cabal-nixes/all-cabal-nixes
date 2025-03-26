{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash, entropy, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.3";
  sha256 = "b63625fd94806164ef50323349e6b9559bd957dfe4e099b018f285be4bd6421e";
  revision = "1";
  editedCabalFile = "0xmakl32h6cl9cnnv0sdlj68g49shhhkfm61n30m7wfx4qz0g4ax";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal cipher-aes128 crypto-api cryptohash entropy
    mtl parallel prettyclass tagged
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
