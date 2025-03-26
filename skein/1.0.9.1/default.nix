{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.9.1";
  sha256 = "88b7423af8b1d27548e85d2b246c82b03489e9bcbc5cbb7a9f71271be92b5a15";
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
