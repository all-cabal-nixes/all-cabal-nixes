{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.8.1";
  sha256 = "0413e7fa197de07ef3d45cc11ef83a039080d88c62dd031e9e6342d4428708f6";
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
