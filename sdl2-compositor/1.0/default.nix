{ mkDerivation, base, lib, linear, sdl2, transformers }:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.0";
  sha256 = "7d5fd50941b2bdd0c7875690108d13b74f3ac646a701698d97740309d63db87d";
  libraryHaskellDepends = [ base linear sdl2 transformers ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
