{ mkDerivation, base, lib, optparse-simple, sdl2, sdl2-image, split
, text
}:
mkDerivation {
  pname = "sdl2-sprite";
  version = "0.0.0";
  sha256 = "b430c72fbfb09e29acfe60d0c5c2a14d2f85c6343e40505572da4ed8e81d2f01";
  revision = "1";
  editedCabalFile = "03vxalm8ix5xzmlhzxrnl2g2kba80m5n78kvp2gag3his40q6lmm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base sdl2 sdl2-image ];
  executableHaskellDepends = [
    base optparse-simple sdl2 sdl2-image split text
  ];
  homepage = "https://github.com/chrisdone/sdl2-sprite#readme";
  description = "Sprite previewer/animator";
  license = lib.licenses.bsd3;
  mainProgram = "sdl2-sprite";
}
