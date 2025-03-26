{ mkDerivation, base, cli, hmatrix, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "picedit";
  version = "0.1.0.0";
  sha256 = "84536497b4850d676862c235a0bd9501f00254ac1e549ea638fe517c8304c2bd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix JuicyPixels vector ];
  executableHaskellDepends = [ base cli ];
  homepage = "https://github.com/mdibaiee/picedit#readme";
  description = "simple image manipulation functions";
  license = lib.licenses.gpl3Only;
  mainProgram = "picedit";
}
