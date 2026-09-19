{ mkDerivation, base, HUnit, lib, mtl, old-locale, open-browser
, QuickCheck, random, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.5";
  sha256 = "b15be344ebd148b74dacc31b96a31db15d5adf1abedf819e61acb1c3065c50e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit mtl old-locale open-browser QuickCheck random time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://simonjohnthompson.github.io/haskellcraft/";
  description = "Code for Haskell: the Craft of Functional Programming";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
