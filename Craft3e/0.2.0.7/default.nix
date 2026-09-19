{ mkDerivation, base, gloss, HUnit, lib, mtl, old-locale
, open-browser, QuickCheck, random, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.7";
  sha256 = "12eeafa7524177bba4c6c08a8274612bf87793720efbea6d5ceb0fa375948de5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit mtl old-locale open-browser QuickCheck random time
  ];
  executableHaskellDepends = [ base gloss random ];
  homepage = "https://simonjohnthompson.github.io/haskellcraft/";
  description = "Code for Haskell: the Craft of Functional Programming";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
