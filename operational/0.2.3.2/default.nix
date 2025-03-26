{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.3.2";
  sha256 = "ed02d521b86b6791104a489b6225baf92f8a1641e6fa8ac1022990ef239443aa";
  revision = "1";
  editedCabalFile = "1pbc86wdja295x162px7282rlvshyizgjy0k4clmncxfjkqac9jp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ random ];
  homepage = "http://haskell.org/haskellwiki/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
