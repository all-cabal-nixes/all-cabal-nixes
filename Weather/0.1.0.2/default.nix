{ mkDerivation, aeson, base, bytestring, HTTP, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "Weather";
  version = "0.1.0.2";
  sha256 = "5ccff74127735e7e694e229c60bf6c2c76a26b7ecef07b244495534e751dbafc";
  libraryHaskellDepends = [
    aeson base bytestring HTTP text unordered-containers
  ];
  homepage = "https://github.com/bstamour/weather";
  description = "Library for interacting with the Weather Underground JSON API";
  license = lib.licenses.bsd3;
}
