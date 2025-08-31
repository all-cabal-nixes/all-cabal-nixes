{ mkDerivation, base, HUnit, lib, mtl, old-locale, open-browser
, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.2";
  sha256 = "4bea67bd937bac78e0ceabda53e1648ca789f725589c660bdb6183f8bb361cc4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit mtl old-locale open-browser QuickCheck time
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.haskellcraft.com/";
  description = "Code for Haskell: the Craft of Functional Programming, 3rd ed";
  license = lib.licenses.mit;
}
