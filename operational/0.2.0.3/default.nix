{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.0.3";
  sha256 = "e5a039b8339880c37aef0e2df45d1654717822d21d75b0b1010a3fc123645ce7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implement monads by specifying operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "TicTacToe";
}
