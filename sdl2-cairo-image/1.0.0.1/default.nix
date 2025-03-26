{ mkDerivation, base, cairo, convertible, JuicyPixels, lib, linear
, sdl2, sdl2-cairo, vector
}:
mkDerivation {
  pname = "sdl2-cairo-image";
  version = "1.0.0.1";
  sha256 = "41154db613b6534967c11cc4eaa05d8626663e6607e5f67f9a2271b5a603e3d8";
  libraryHaskellDepends = [
    base cairo convertible JuicyPixels linear sdl2 sdl2-cairo vector
  ];
  description = "An image loading and rendering library for sdl2 / sdl2-cairo";
  license = lib.licenses.mit;
}
