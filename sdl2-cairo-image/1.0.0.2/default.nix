{ mkDerivation, base, cairo, convertible, JuicyPixels, lib, linear
, sdl2, sdl2-cairo, vector
}:
mkDerivation {
  pname = "sdl2-cairo-image";
  version = "1.0.0.2";
  sha256 = "c5a8adee53ed011132f8bbefc554505a3758577afc653ddb8b6f0f8ef61c9b76";
  libraryHaskellDepends = [
    base cairo convertible JuicyPixels linear sdl2 sdl2-cairo vector
  ];
  description = "An image loading and rendering library for sdl2 / sdl2-cairo";
  license = lib.licenses.mit;
}
