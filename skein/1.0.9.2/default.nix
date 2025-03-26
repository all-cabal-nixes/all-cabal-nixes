{ mkDerivation, base, bytestring, cereal, crypto-api, filepath
, hspec, lib, tagged
}:
mkDerivation {
  pname = "skein";
  version = "1.0.9.2";
  sha256 = "fc85e895caf22fc70f12982132a1ef663790c578226cb230693be5222a860bc9";
  revision = "1";
  editedCabalFile = "1awrn0zzz3xk4nh25rw3jkxnjsa8ds4gwmpy217629xg5b73hil2";
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
