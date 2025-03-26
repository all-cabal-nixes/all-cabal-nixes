{ mkDerivation, base, directory, filepath, JuicyPixels, lib, libX11
, mwc-random, primitive, random, vector
}:
mkDerivation {
  pname = "FractalArt";
  version = "0.2.0.2";
  sha256 = "53b3d4f5c98e6cf21670e309bff93c9b06e95d7af80cb9b6e535b13ed2d678db";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath JuicyPixels mwc-random primitive random
    vector
  ];
  executableSystemDepends = [ libX11 ];
  homepage = "https://github.com/TomSmeets/FractalArt";
  description = "Generates colorful wallpapers";
  license = lib.licenses.mit;
  mainProgram = "FractalArt";
}
