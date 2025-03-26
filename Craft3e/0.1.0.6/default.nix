{ mkDerivation, base, HUnit, lib, mtl, old-locale, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.1.0.6";
  sha256 = "48df60d7ccb534995aa96169c3c5177f965e990dd1f0a90867b771cdb332ebd7";
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
