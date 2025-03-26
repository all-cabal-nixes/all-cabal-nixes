{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged, transformers
}:
mkDerivation {
  pname = "skein";
  version = "0.1";
  sha256 = "b1d5dceaf2a97fffb22dd76879c4ee9a0f925eaff7887502bd7913dce482d681";
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
