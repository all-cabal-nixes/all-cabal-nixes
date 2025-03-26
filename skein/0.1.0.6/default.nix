{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged, transformers
}:
mkDerivation {
  pname = "skein";
  version = "0.1.0.6";
  sha256 = "0d553d3b57ede49ea962cb837e56a66f755ce1ac0b32410268bdc0e237783810";
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
