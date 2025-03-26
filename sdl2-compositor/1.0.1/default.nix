{ mkDerivation, base, lib, linear, sdl2, transformers }:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.0.1";
  sha256 = "9fe3ecccce3857e588254163282ce37fb2168359d83b85b3ec8bbbeb4a56dc0a";
  libraryHaskellDepends = [ base linear sdl2 transformers ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
