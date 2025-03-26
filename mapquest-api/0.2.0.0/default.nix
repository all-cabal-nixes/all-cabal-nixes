{ mkDerivation, aeson, base, bytestring, exceptions, lib, req, text
}:
mkDerivation {
  pname = "mapquest-api";
  version = "0.2.0.0";
  sha256 = "13cb61e5b16ed1bed7e97c07a0303528c2f1e112d29394762443affccca688f4";
  libraryHaskellDepends = [
    aeson base bytestring exceptions req text
  ];
  homepage = "https://github.com/ocramz/mapquest-api";
  description = "Bindings to the MapQuest API";
  license = lib.licenses.bsd3;
}
