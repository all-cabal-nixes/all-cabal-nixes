{ mkDerivation, aeson, base, bytestring, exceptions, goggles, lib
, mtl, req, text
}:
mkDerivation {
  pname = "mapquest-api";
  version = "0.3";
  sha256 = "879cc09e5df8ee7195414df75845d67635a5792fe2d16c1d5ea6228244d0f287";
  libraryHaskellDepends = [
    aeson base bytestring exceptions goggles mtl req text
  ];
  homepage = "https://github.com/ocramz/mapquest-api";
  description = "Bindings to the MapQuest API";
  license = lib.licenses.bsd3;
}
