{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.1";
  sha256 = "215ab2137a21bf3b0e99a9b4e27c3271bfac985254bd7ba536da0d70b9c17ed7";
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
