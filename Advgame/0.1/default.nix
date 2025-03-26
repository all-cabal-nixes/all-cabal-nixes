{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "Advgame";
  version = "0.1";
  sha256 = "a554b255c8c379368c2f152057e202c64977c9025eb95a285d7515611ac1252a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 mtl ];
  license = lib.licenses.bsd3;
  mainProgram = "advgame";
}
