{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.10";
  sha256 = "c1c920f77906740252e261e2baec5b7519e584344d6080aa5a9cc0b677b9064b";
  revision = "1";
  editedCabalFile = "18ysd8d6qxcf0pgmi8yzz54v36gl718hbhws3lm6127ga48xv576";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
