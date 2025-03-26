{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "operational";
  version = "0.2.4.0";
  sha256 = "71581f7f89fce996079b19bf84ea473b47a3dab08fec9cc64266f3dff5e295c3";
  revision = "1";
  editedCabalFile = "1b5vjp87lh34lpp9i4mrwcmr6rs45r6azdamwinlhrxynn91n8ri";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base mtl random ];
  homepage = "http://wiki.haskell.org/Operational";
  description = "Implementation of difficult monads made easy with operational semantics";
  license = lib.licenses.bsd3;
  mainProgram = "operational-TicTacToe";
}
