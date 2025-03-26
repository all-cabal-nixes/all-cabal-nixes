{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.3.0.0";
  sha256 = "f42b780c40a4b685d4901079721c93759ca3edba0fdd0f2ebda145433aa170be";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Enable more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
