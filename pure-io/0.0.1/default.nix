{ mkDerivation, base, lib, mtl, safe }:
mkDerivation {
  pname = "pure-io";
  version = "0.0.1";
  sha256 = "1deb42247d696b0f4ac700088918bf471b487eddc1f385568b277d4fcd3cd4a0";
  revision = "1";
  editedCabalFile = "19w1csm78psiw9455sbv5f7drbx1hvz033gnv2ndsyl05qin4jwd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl safe ];
  executableHaskellDepends = [ base mtl safe ];
  description = "Pure IO monad";
  license = lib.licenses.bsd3;
  mainProgram = "pure-io";
}
