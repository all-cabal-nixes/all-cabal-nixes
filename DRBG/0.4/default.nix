{ mkDerivation, base, bytestring, cereal, cipher-aes128, crypto-api
, cryptohash-cryptoapi, entropy, lib, mtl, parallel, prettyclass
, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.4";
  sha256 = "5d10f147be0c6548fcb91362276e7e2f6499751983d8b87df7b23e827fc6cf58";
  revision = "1";
  editedCabalFile = "0i9vyz0ll6rdj09jd53x9bb2c299lyp2qmc416lzsrc1wv4hqza2";
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
