{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.5.1";
  sha256 = "809de175ad095d92fd5aa6aaf2b5bffe44d01b6757f730b577f193c7c50a6979";
  revision = "1";
  editedCabalFile = "1g6z3gn7gry3j0r38ffqc0wrhygy699802dbvch48fhzdlzp67fv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
