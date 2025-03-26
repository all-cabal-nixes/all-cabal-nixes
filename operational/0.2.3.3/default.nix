{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.3.3";
  sha256 = "25489ee5475e5dd8bc5fb415a0189ef6f7e84253f4e392ff5f40b3c3ff1e406c";
  revision = "2";
  editedCabalFile = "0rbxgmvnc18qdvpwrlz51magc4jqz04fyhjrjh8ly9p6757dw8jd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://wiki.haskell.org/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
