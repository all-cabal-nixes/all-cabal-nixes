{ mkDerivation, base, cli, hmatrix, JuicyPixels, lib, vector }:
mkDerivation {
  pname = "picedit";
  version = "0.1.1.2";
  sha256 = "e56601b9a206f1d51de3d16abb20fe94a3fc1e5a775662108dd2d0d0d09dab58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hmatrix JuicyPixels vector ];
  executableHaskellDepends = [ base cli ];
  homepage = "https://github.com/mdibaiee/picedit#readme";
  description = "simple image manipulation functions";
  license = lib.licenses.gpl3Only;
  mainProgram = "picedit";
}
