{ mkDerivation, base, Cabal, cabal-doctest, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.4.1";
  sha256 = "6b12b50fb1d3d61c99bc14afc41ccf22d5066db5239eefddfbbbc96d713facb2";
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
