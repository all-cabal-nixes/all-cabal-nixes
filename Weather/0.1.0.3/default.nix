{ mkDerivation, aeson, base, bytestring, HTTP, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "Weather";
  version = "0.1.0.3";
  sha256 = "894b7dfc5edfedf01bfc739e5e1406c072ab2a54ae4d6b11fce3c8cf5724535f";
  libraryHaskellDepends = [
    aeson base bytestring HTTP text unordered-containers
  ];
  homepage = "https://github.com/bstamour/weather";
  description = "Library for interacting with the Weather Underground JSON API";
  license = lib.licenses.bsd3;
}
