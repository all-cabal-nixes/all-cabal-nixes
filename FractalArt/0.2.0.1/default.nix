{ mkDerivation, base, directory, filepath, JuicyPixels, lib, libX11
, mwc-random, primitive, random, vector
}:
mkDerivation {
  pname = "FractalArt";
  version = "0.2.0.1";
  sha256 = "f4c29aa9b0fc1189dcd922d8b9766b9103f4fd297b0b58d421a5651f95f86e1c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath JuicyPixels mwc-random primitive random
    vector
  ];
  executableSystemDepends = [ libX11 ];
  description = "Generates colorful wallpapers";
  license = lib.licenses.mit;
  mainProgram = "FractalArt";
}
