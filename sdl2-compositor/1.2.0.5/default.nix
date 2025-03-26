{ mkDerivation, base, Cabal, hspec, hspec-core, lens, lib, linear
, lrucache, QuickCheck, sdl2, StateVar, stm, text, transformers
}:
mkDerivation {
  pname = "sdl2-compositor";
  version = "1.2.0.5";
  sha256 = "233b6fa622703849d4f7d69ac2202a0787b4e1048341b09767a3b5fa2e3ee255";
  revision = "1";
  editedCabalFile = "1ihnady36yad80nnnklvbylraqcigrqwm9fmc27vzq2p4gx6v106";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens linear lrucache QuickCheck sdl2 StateVar stm text
    transformers
  ];
  testHaskellDepends = [ base Cabal hspec hspec-core QuickCheck ];
  description = "image compositing with sdl2 - declarative style";
  license = lib.licenses.gpl3Only;
}
