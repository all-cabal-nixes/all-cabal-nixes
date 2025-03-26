{ mkDerivation, aeson, base, bytestring, exceptions, goggles, lib
, mtl, req, text
}:
mkDerivation {
  pname = "mapquest-api";
  version = "0.3.1";
  sha256 = "43339221b91816e8f793a98a4d281285e8e9de8788f13bb30ec345ef855a7b85";
  libraryHaskellDepends = [
    aeson base bytestring exceptions goggles mtl req text
  ];
  homepage = "https://github.com/ocramz/mapquest-api";
  description = "Bindings to the MapQuest API";
  license = lib.licenses.bsd3;
}
