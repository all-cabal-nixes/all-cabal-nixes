{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hscolour";
  version = "1.19";
  sha256 = "7f9d2cfafbd300793686fd4e9f4ddb3f6463f300a22129db898db47956689f9f";
  revision = "1";
  editedCabalFile = "0jp9ysfi507kd67hyb72zgvlf14q0dly6nyv0gwixs3qjnaz737x";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://code.haskell.org/~malcolm/hscolour/";
  description = "Colourise Haskell code";
  license = "GPL";
  mainProgram = "HsColour";
}
