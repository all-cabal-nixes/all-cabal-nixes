{ mkDerivation, base, HUnit, lib, mtl, old-locale, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.1.0.7";
  sha256 = "faae3f91407cf966f8d50a0b901faa03856f7531e341faa885e54d28f825f48b";
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
