{ mkDerivation, base, directory, filepath, JuicyPixels, lib, libX11
, mwc-random, primitive, random, vector
}:
mkDerivation {
  pname = "FractalArt";
  version = "0.2.0.0";
  sha256 = "011d310a8ba7d5e891bf8a6c0f567ccda609324df792d8533475e4f28a4c2097";
  revision = "2";
  editedCabalFile = "0x3vc7bsca5c78s9adbq0an8nzgji95kvnmsb8bfvlfjrjw7bsaw";
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
