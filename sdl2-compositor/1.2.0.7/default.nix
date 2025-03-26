{ mkDerivation, base, Cabal, hspec, hspec-core, lens, lib, linear
, lrucache, QuickCheck, sdl2, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.7";
  sha256 = "e620523f26f8424617017f15dc041d5292d65fea7b10c71a0e2579e872c7cbf9";
  revision = "1";
  editedCabalFile = "0hyf1m8vi1zm88fbp4g3l4iz2lhm53mywppr3i72j78dxksyrl3l";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 StateVar stm text
    transformers
  ];
  testHaskellDepends = [
    base Cabal hspec hspec-core lrucache QuickCheck stm
  ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
