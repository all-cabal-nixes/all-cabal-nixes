{ mkDerivation, base, lib, linear, sdl2, transformers }:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.1";
  sha256 = "020d61ce6bd9dff14b18352d90d56310d3b7e7fad50ac8d82961cf2c6889f991";
  libraryHaskellDepends = [ base linear sdl2 transformers ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
