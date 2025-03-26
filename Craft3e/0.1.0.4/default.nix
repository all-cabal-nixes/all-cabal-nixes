{ mkDerivation, base, HUnit, lib, mtl, old-locale, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.1.0.4";
  sha256 = "d99372e01a4494388d45d86f690ce73621201549f8e12fbbebffb17a3c5bbed1";
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
