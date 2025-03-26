{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.4.1.1";
  sha256 = "0c327c2d7c3025a69a36bc86eb473528b3f2ffe7ff18a9fcc93211322dab1f6f";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
