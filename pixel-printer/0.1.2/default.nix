{ mkDerivation, base, JuicyPixels, lens, lib, optparse-applicative
}:
mkDerivation {
  pname = "pixel-printer";
  version = "0.1.2";
  sha256 = "d02d0e354f670ea1badad1a2dec4f7e8c9425d5ebdf3034c57c2fb4a28bedcde";
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
