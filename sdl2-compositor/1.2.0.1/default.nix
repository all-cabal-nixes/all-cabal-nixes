{ mkDerivation, base, lens, lib, linear, lrucache, QuickCheck, sdl2
, sdl2-ttf, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.1";
  sha256 = "55d3242e8b119b2cd0b4a5d198fb52c38bf36931aef30b6d250334373931a4a3";
  revision = "1";
  editedCabalFile = "0xwz2hhjywkgjsm7hw0kal5gi07lv209p8cczmlfm83bgr0lblg6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 sdl2-ttf StateVar stm
    text transformers
  ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
