{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged, transformers
}:
mkDerivation {
  pname = "skein";
  version = "0.1.0.4";
  sha256 = "26c1df453eef17f6ed8db6145dc9ea9b06d7471ad264f8066549ad50f70421d5";
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
