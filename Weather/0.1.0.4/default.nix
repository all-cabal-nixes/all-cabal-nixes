{ mkDerivation, aeson, base, bytestring, HTTP, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "Weather";
  version = "0.1.0.4";
  sha256 = "dbf64ceb70be6869a2965c0e7d05e09e888e22e3f63079dfa11039fbccbfb93c";
  libraryHaskellDepends = [
    aeson base bytestring HTTP text unordered-containers
  ];
  homepage = "https://github.com/bstamour/weather";
  description = "Library for interacting with the Weather Underground JSON API";
  license = lib.licenses.bsd3;
}
