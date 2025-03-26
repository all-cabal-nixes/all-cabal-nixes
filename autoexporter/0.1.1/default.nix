{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.1.1";
  sha256 = "e10d1d6fcee65417206410587222ef5099eca1fa4a9cbe05c693493827edfb0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
