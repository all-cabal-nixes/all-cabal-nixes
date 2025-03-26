{ mkDerivation, aeson, base, bytestring, HTTP, lib, old-locale
, optparse-applicative, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "dresdner-verkehrsbetriebe";
  version = "1.0.0";
  sha256 = "8c23ab7f2f3b8c7c885eb5f6fd9aff7f644656a07ad2a4b0cd13437f9201b20a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HTTP old-locale text time
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring HTTP old-locale optparse-applicative text
    time unordered-containers vector
  ];
  description = "Library and program for querying DVB (Dresdner Verkehrsbetriebe AG)";
  license = lib.licenses.mit;
  mainProgram = "dresdner-verkehrsbetriebe";
}
