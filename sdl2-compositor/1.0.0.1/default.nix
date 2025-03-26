{ mkDerivation, base, lib, linear, sdl2, transformers }:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.0.0.1";
  sha256 = "6784f3bb0cb6c89dd755accbb3ac3e65c5e8ca8c75eb337c5e9766b1dd2cc6a7";
  libraryHaskellDepends = [ base linear sdl2 transformers ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
