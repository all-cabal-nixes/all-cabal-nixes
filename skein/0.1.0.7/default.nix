{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged, transformers
}:
mkDerivation {
  pname = "skein";
  version = "0.1.0.7";
  sha256 = "e2c5f4b45a2649f78e4e53adb08203f26e3f39a0a34597a06460e078c25dd08f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring cereal crypto-api filepath hspec tagged
    transformers
  ];
  homepage = "https://github.com/meteficha/skein";
  description = "Skein, a family of cryptographic hash functions. Includes Skein-MAC as well.";
  license = lib.licenses.bsd3;
}
