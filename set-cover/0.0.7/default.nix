{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.7";
  sha256 = "c3ce6261496d2a3af65ea59512e18c9c957c2bfd8e64b1e447bb93be1fc390be";
  revision = "1";
  editedCabalFile = "0z194qnzh7cmxq3xr47vmv2c4y6rhjra4kc97s3sfaixn7ca0w08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
