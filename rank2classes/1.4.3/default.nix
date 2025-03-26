{ mkDerivation, base, Cabal, cabal-doctest, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.4.3";
  sha256 = "9231da77ba4bd6d93319acebf9342de1c0cc136bb68eda3b527588a75f52540f";
  revision = "1";
  editedCabalFile = "1607wkp0d9a9igyngc5hip6mcsx8lm6v70facnggz0lnv7vqm5l8";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base distributive template-haskell transformers
  ];
  testHaskellDepends = [
    base distributive doctest tasty tasty-hunit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
