{ mkDerivation, base, cli, hmatrix, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "picedit";
  version = "0.2.3.0";
  sha256 = "e8525d8ca1d4ab0995293948a05dda3eb57f2456603ba5467fef982d0296c12d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix JuicyPixels vector ];
  executableHaskellDepends = [ base cli hmatrix ];
  homepage = "https://github.com/mdibaiee/picedit#readme";
  description = "simple image manipulation functions";
  license = lib.licenses.gpl3Only;
  mainProgram = "picedit";
}
