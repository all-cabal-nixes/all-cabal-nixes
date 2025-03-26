{ mkDerivation, aeson, base, bytestring, HTTP, lib, old-locale
, optparse-applicative, time, unordered-containers, vector
}:
mkDerivation {
  pname = "dresdner-verkehrsbetriebe";
  version = "0.1.1";
  sha256 = "380af7c7a9181b3d8b3a9e1bce271a71071781d3055a669b31492217f6c8babf";
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
