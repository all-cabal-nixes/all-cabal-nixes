{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.0.2";
  sha256 = "ec6ac370169c343fa092bc9fef8e71a153a58b075c89eeaaf224b3e17518a312";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://projects.haskell.org/operational/";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
