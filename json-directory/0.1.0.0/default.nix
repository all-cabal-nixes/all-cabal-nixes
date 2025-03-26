{ mkDerivation, aeson, base, bytestring, directory, filepath, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "json-directory";
  version = "0.1.0.0";
  sha256 = "c86338b0db143f123243e234782572cd1758a9b77944a3431a1750051c5076de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base directory filepath text unordered-containers
  ];
  executableHaskellDepends = [ aeson base bytestring ];
  description = "Load JSON from files in a directory structure";
  license = lib.licenses.bsd3;
  mainProgram = "jsondir";
}
