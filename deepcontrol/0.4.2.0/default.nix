{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.4.2.0";
  sha256 = "76074b881eb83384a37c3e4813f9d86afc2b061624dbf696152c9c472ad3e63c";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
