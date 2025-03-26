{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, cryptohash, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.2.2";
  sha256 = "52b72e1b1aadb36b3ebe304b1d406bab1f85f3edb1d55c4f4eace3cb6d161b42";
  revision = "1";
  editedCabalFile = "00wxmr9x59qy0crin2idcyjq35s3l7kn5sjcyif848pvq45a58dn";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher cryptohash mtl
    parallel prettyclass tagged
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
