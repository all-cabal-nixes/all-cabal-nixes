{ mkDerivation, base, HUnit, lib, mtl, old-locale, open-browser
, QuickCheck, time
}:
mkDerivation {
  pname = "Craft3e";
  version = "0.2.0.3";
  sha256 = "73493815a08021614999008d602223f692180c23c48bfc09c4d05c48e70bb154";
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
