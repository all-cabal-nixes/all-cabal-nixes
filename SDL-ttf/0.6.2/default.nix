{ mkDerivation, base, lib, SDL }:
mkDerivation {
  pname = "SDL-ttf";
  version = "0.6.2";
  sha256 = "8a4884677302d0fa81069ec769c00eda3dfe47a94748242f8aa43568f1b25249";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base SDL ];
  description = "Binding to libSDL_ttf";
  license = lib.licenses.bsd3;
}
