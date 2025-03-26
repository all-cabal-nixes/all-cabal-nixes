{ mkDerivation, base, containers, fgl, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.2.0.5";
  sha256 = "bd2badbe12a510de2871f603c57e174fbcc1ea0faa199109a6ca3cb138d9e6f2";
  libraryHaskellDepends = [ base fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = lib.licenses.bsd3;
}
