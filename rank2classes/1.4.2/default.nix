{ mkDerivation, base, Cabal, cabal-doctest, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.4.2";
  sha256 = "f782a9d62de1de99e8f9e7d9a2f29acf4740788b7f4397c4ff3049fef1ab622c";
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
