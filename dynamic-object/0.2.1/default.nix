{ mkDerivation, base, containers, doctest, ghc, hspec, lens, lib
, mtl, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "dynamic-object";
  version = "0.2.1";
  sha256 = "8bbaad97cfa7d31507accfdf12ed9ef8c4a88f8101c14b8da9086c829be6f2f7";
  libraryHaskellDepends = [
    base containers lens mtl QuickCheck text transformers
  ];
  testHaskellDepends = [
    base doctest ghc hspec lens QuickCheck transformers
  ];
  description = "Object-oriented programming with duck typing and singleton classes";
  license = lib.licenses.bsd3;
}
