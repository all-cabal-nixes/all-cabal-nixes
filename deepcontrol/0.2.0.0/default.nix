{ mkDerivation, base, doctest, HUnit, lib, mtl, QuickCheck
, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.2.0.0";
  sha256 = "7df441135b4a219ca7d912f97a3b4fb6adc8ce3c5d5c9a7b5458ce421bc157ec";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Enable more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
