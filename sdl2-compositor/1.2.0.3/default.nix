{ mkDerivation, base, lens, lib, linear, lrucache, QuickCheck, sdl2
, sdl2-ttf, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.3";
  sha256 = "c2f4ee694f2ee8444b6e2b5af51f0a86f415745181e7734e83dcc129cd655d12";
  revision = "1";
  editedCabalFile = "1x94hxhiyfd5m1gb8mfrmx2s4kzwlhl0dn365lhif1psm93nv6s5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 sdl2-ttf StateVar stm
    text transformers
  ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
