{ mkDerivation, base, directory, filepath, JuicyPixels, lib, libx11
, mwc-random, primitive, random, vector
}:
mkDerivation {
  pname = "FractalArt";
  version = "0.2.0.3";
  sha256 = "def0ff1b8d30d993c594d20a951318d8f29cd67943555e2439829d4fbc63a0fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath JuicyPixels mwc-random primitive random
    vector
  ];
  executableSystemDepends = [ libx11 ];
  homepage = "https://github.com/TomSmeets/FractalArt";
  description = "Generates colorful wallpapers";
  license = lib.licenses.mit;
  mainProgram = "FractalArt";
}
