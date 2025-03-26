{ mkDerivation, base, Cabal, hspec, hspec-core, lens, lib, linear
, lrucache, QuickCheck, sdl2, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.6";
  sha256 = "32face1df14f6944165365b383cf01ea15688711395def00f02d7774bd53b014";
  revision = "1";
  editedCabalFile = "0pjilphj4zh6byknwl77csmllkhjfcvgj3i9ndz1ydxms44sgwcp";
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
