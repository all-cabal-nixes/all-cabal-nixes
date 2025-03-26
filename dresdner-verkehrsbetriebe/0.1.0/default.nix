{ mkDerivation, aeson, base, bytestring, HTTP, lib, old-locale
, optparse-applicative, time, unordered-containers, vector
}:
mkDerivation {
  pname = "dresdner-verkehrsbetriebe";
  version = "0.1.0";
  sha256 = "8af6e00b39e4e85de1d3dd88a6cfab701b9607b01dc12b741fc917b84718b85b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HTTP old-locale time unordered-containers
    vector
  ];
  executableHaskellDepends = [
    aeson base bytestring HTTP old-locale optparse-applicative time
    unordered-containers vector
  ];
  description = "Library and program for querying DVB (Dresdner Verkehrsbetriebe AG)";
  license = lib.licenses.mit;
  mainProgram = "dresdner-verkehrsbetriebe";
}
