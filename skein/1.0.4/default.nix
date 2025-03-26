{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.4";
  sha256 = "dead955213e4b4d1f1b6f53743eb46d10517b560797c6e3b16fa2f6fc7ea6cd3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal crypto-api tagged
  ];
  testHaskellDepends = [
    base bytestring cereal crypto-api filepath hspec tagged
  ];
  homepage = "https://github.com/meteficha/skein";
  description = "Skein, a family of cryptographic hash functions. Includes Skein-MAC as well.";
  license = lib.licenses.bsd3;
}
