{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "set-cover";
  version = "0.0.4";
  sha256 = "7200a1908e0097d2336023404f16a5493bbb67d3afe3aef9508a9569a5a0430c";
  revision = "1";
  editedCabalFile = "1crc0ndjx1dlch52h9zjs2np1x1f4f8fscb0zznnaiqv6nbql1ki";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
