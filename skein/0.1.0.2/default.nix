{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged, transformers
}:
mkDerivation {
  pname = "skein";
  version = "0.1.0.2";
  sha256 = "7ac530a9261d07be2d9aede1ff10c8a081b4955d54b1b4c8a19bef1040ccc7ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring cereal crypto-api filepath hspec tagged
    transformers
  ];
  description = "Skein, a family of cryptographic hash functions. Includes Skein-MAC as well.";
  license = lib.licenses.bsd3;
}
