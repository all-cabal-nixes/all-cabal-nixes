{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, cryptohash, entropy, lib, mtl, parallel, prettyclass, tagged
}:
mkDerivation {
  pname = "DRBG";
  version = "0.2.3";
  sha256 = "4b24b0adf14a9767f8d465eecae672c8d5fed8db144f641a974ac32a0ee9911f";
  revision = "1";
  editedCabalFile = "0z8v7mdw5dhx9yd78x09nmq4cd79zj5lzv098i4zqbc4kwlajwki";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher cryptohash entropy
    mtl parallel prettyclass tagged
  ];
  description = "Deterministic random bit generator (aka RNG, PRNG) based HMACs, Hashes, and Ciphers";
  license = lib.licenses.bsd3;
}
