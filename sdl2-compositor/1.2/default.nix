{ mkDerivation, base, lens, lib, linear, lrucache, QuickCheck, sdl2
, sdl2-ttf, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2";
  sha256 = "a76e6a90cde87bb093771f7db5c57e3bcc8dce5a63f49049ce5e3ccdb5e6add1";
  revision = "1";
  editedCabalFile = "0b7sd820z0raykk4c38klvx5cd08jakg93mdf9yp9d55zlhm68ip";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 sdl2-ttf StateVar stm
    text transformers
  ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
