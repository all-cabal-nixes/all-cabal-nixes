{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.7.0";
  sha256 = "86249a6e6d40ea645746ebc9d97aa12da5d1b478571d1b6648239914ef0e7a8b";
  revision = "1";
  editedCabalFile = "13dx57y6r9mw7vpizlszmpg824ggzj92pqm6zj4l33k4gg5q7q50";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
