{ mkDerivation, base, bytestring, cereal, crypto-api, cryptocipher
, lib
}:
mkDerivation {
  pname = "cprng-aes";
  version = "0.1.0";
  sha256 = "b37e81085205b3433fb1a8a7a7f497447665d9a449d7956faaa135b356587292";
  revision = "1";
  editedCabalFile = "1mm7apn44jrvskdyngl06k1llkkbihd57000a0d0hxg6zv3a2j1r";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api cryptocipher
  ];
  homepage = "http://github.com/vincenthz/hs-cprng-aes";
  description = "Crypto Pseudo Random Number Generator using AES in counter mode";
  license = lib.licenses.bsd3;
}
