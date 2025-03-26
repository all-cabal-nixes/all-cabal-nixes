{ mkDerivation, base, JuicyPixels, lens, lib, optparse-applicative
}:
mkDerivation {
  pname = "pixel-printer";
  version = "0.1.1";
  sha256 = "0e04f314f21594bbb34a7c560b04c11d70e0e578804a6295b4a7d55cc241399d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base JuicyPixels lens ];
  executableHaskellDepends = [
    base JuicyPixels optparse-applicative
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ZSarver/pixel-printer#readme";
  description = "A program for turning pixel art into 3D prints";
  license = lib.licenses.gpl3Only;
  mainProgram = "pixel-printer-exe";
}
