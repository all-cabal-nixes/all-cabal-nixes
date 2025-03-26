{ mkDerivation, aeson, base, bytestring, HTTP, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "Weather";
  version = "0.1.0.1";
  sha256 = "f1062bec7e5c543e6c8dc0247b8397c8e8cca63753770e6d7caa074c93c43da2";
  libraryHaskellDepends = [
    aeson base bytestring HTTP text unordered-containers
  ];
  homepage = "https://github.com/bstamour/weather";
  description = "Library for interacting with the Weather Underground JSON API";
  license = lib.licenses.bsd3;
}
