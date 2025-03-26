{ mkDerivation, base, containers, doctest, HUnit, lib, mmorph, mtl
, QuickCheck, safe, transformers
}:
mkDerivation {
  pname = "deepcontrol";
  version = "0.4.1.0";
  sha256 = "bd2ad28658194053d47bb315e2a85f1f284df9f447d7c73aaf37714641a863e0";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base containers doctest HUnit mtl QuickCheck safe transformers
  ];
  homepage = "https://github.com/ocean0yohsuke/deepcontrol";
  description = "Provide more deeper level style of programming than the usual Control.xxx modules express";
  license = lib.licenses.bsd3;
}
