{ mkDerivation, base, lib, random, vty }:
mkDerivation {
  pname = "setgame";
  version = "1.1";
  sha256 = "34b0c18e84023bc1785a18386663be136ac3d02f901cf8106942d4d3c89a22c3";
  revision = "2";
  editedCabalFile = "0cb1vajyh3fxrkq97cvlkvpskgrnn4zs2gk8al9dcnn3dq0j3v58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random vty ];
  executableHaskellDepends = [ base ];
  description = "A console interface to the game of Set";
  license = lib.licenses.bsd3;
  mainProgram = "set-game";
}
