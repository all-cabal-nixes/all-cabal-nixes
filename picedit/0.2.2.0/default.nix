{ mkDerivation, base, cli, hmatrix, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "picedit";
  version = "0.2.2.0";
  sha256 = "c3e09468782a01697dc4effc1765994c6d60ee58b0902734a2d1afa50eb16d52";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix JuicyPixels vector ];
  executableHaskellDepends = [ base cli hmatrix ];
  homepage = "https://github.com/mdibaiee/picedit#readme";
  description = "simple image manipulation functions";
  license = lib.licenses.gpl3Only;
  mainProgram = "picedit";
}
