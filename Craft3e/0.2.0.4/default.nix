{ mkDerivation, base, HUnit, lib, mtl, old-locale, open-browser
, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.4";
  sha256 = "b5e9800af0f0dd89f4743901182fbaf62105e25468b2397cf49ee8a65447b1b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base HUnit mtl old-locale open-browser QuickCheck time
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://simonjohnthompson.github.io/haskellcraft/";
  description = "Code for Haskell: the Craft of Functional Programming";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
