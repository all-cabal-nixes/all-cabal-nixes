{ mkDerivation, aeson, base, bytestring, exceptions, lib, req, text
}:
mkDerivation {
  pname = "mapquest-api";
  version = "0.1.0.0";
  sha256 = "8adfaa8e65794d52129c06e16af0590aba026415fedfd3e77952ff2b30480415";
  libraryHaskellDepends = [
    aeson base bytestring exceptions req text
  ];
  homepage = "https://github.com/ocramz/mapquest-api";
  description = "Bindings to the MapQuest API";
  license = lib.licenses.bsd3;
}
