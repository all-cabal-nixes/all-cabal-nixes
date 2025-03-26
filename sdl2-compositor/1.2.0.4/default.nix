{ mkDerivation, base, lens, lib, linear, lrucache, QuickCheck, sdl2
, sdl2-ttf, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.4";
  sha256 = "f4e80bef41513080e60c76d1f6d15fe6afe479acb92e9775cbe9e12d7ee15135";
  revision = "1";
  editedCabalFile = "002f8xm0gzm9zgjkcbr1kqg3dy518s9wcj1jv612s4nzjpxp87w9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 sdl2-ttf StateVar stm
    text transformers
  ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
