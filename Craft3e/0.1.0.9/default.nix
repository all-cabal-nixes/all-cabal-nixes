{ mkDerivation, base, HUnit, lib, mtl, old-locale, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.1.0.9";
  sha256 = "caa4596735ebf382bcd476d4e2a77ece9cdb75c3091d2a51a2076fc48cdb3134";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit mtl old-locale QuickCheck time
  ];
  doHaddock = false;
  homepage = "http://www.haskellcraft.com/";
  description = "Code for Haskell: the Craft of Functional Programming, 3rd ed";
  license = lib.licenses.mit;
}
