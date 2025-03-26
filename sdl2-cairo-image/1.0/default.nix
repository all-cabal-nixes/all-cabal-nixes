{ mkDerivation, base, cairo, convertible, JuicyPixels, lib, linear
, sdl2, sdl2-cairo, vector
}:
mkDerivation {
  pname = "sdl2-cairo-image";
  version = "1.0";
  sha256 = "570c40cd1a54e83586f12f51970656c0a571bd4155b9fdce7cc97f2aa5646aaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo convertible JuicyPixels linear sdl2 sdl2-cairo vector
  ];
  executableHaskellDepends = [
    base cairo convertible JuicyPixels linear sdl2 sdl2-cairo vector
  ];
  description = "An image loading and rendering library for sdl2 / sdl2-cairo";
  license = lib.licenses.mit;
  mainProgram = "main";
}
