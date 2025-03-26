{ mkDerivation, base, containers, doctest, ghc, hspec, lens, lib
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "dynamic-object";
  version = "0.2";
  sha256 = "38a6d05a9730b9a6c59b6bc347b69d70b82ad3049c695d802ad3189d229ae2c9";
  libraryHaskellDepends = [
    base containers lens QuickCheck text transformers
  ];
  testHaskellDepends = [
    base doctest ghc hspec lens QuickCheck transformers
  ];
  description = "Object-oriented programming with duck typing and singleton classes";
  license = lib.licenses.bsd3;
}
