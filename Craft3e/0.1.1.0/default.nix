{ mkDerivation, base, HUnit, lib, mtl, old-locale, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.1.1.0";
  sha256 = "7315402aceb5ce2fff070add7aac3503ea02adb76dade5b1f472744d439601e5";
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
