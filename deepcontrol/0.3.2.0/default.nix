{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.3.2.0";
  sha256 = "4942e7f5a11faab22880630c7df28229554b1f74a1595b09bba915ee0863165a";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
