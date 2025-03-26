{ mkDerivation, base, lib, OIS, X11 }:
mkDerivation {
  pname = "hois";
  version = "0.1.0.0";
  sha256 = "93b0a206c243f4cf313d12e4d90bf3f88c378cee8d4d4911b2c79fa35c3b8b2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ OIS ];
  executableHaskellDepends = [ base X11 ];
  description = "OIS bindings";
  license = lib.licenses.bsd3;
  mainProgram = "OISConsole";
}
