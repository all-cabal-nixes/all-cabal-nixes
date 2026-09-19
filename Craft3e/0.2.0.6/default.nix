{ mkDerivation, base, gloss, HUnit, lib, mtl, old-locale
, open-browser, QuickCheck, random, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.6";
  sha256 = "a91862fd9a022da4ddb5ee720f35439c5cca76f3fd2139ecd5a084605b27b43f";
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
