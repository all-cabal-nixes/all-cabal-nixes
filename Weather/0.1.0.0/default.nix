{ mkDerivation, aeson, base, bytestring, HTTP, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "Weather";
  version = "0.1.0.0";
  sha256 = "c485ba2243cd9a4de4bc57601f273670ec3a830bf76b4b30dc6eaebdf848555c";
  libraryHaskellDepends = [
    aeson base bytestring HTTP text unordered-containers
  ];
  homepage = "http://bryanstamour.com";
  description = "Library for interacting with the Weather Underground JSON API";
  license = lib.licenses.bsd3;
}
