{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.1.0";
  sha256 = "4e8f3e6bd829617190cfc5dbcddac890048db996e4c1880ec89926d6dacaca9a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
