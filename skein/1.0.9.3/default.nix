{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.9.3";
  sha256 = "c7bab12dbad3af29fd8d3b10f418198fe22315e8f849539bf9d7efe9495df14c";
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
