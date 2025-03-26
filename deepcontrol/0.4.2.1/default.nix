{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.4.2.1";
  sha256 = "8e26271b1aeedcef63b5d881a7033261ea61ea160d689edeb9e25dfa43bef56e";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
