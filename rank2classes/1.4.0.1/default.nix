{ mkDerivation, base, Cabal, cabal-doctest, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.4.0.1";
  sha256 = "2987d3549bcaf72e8e4272c328b4d48bbf7439583f9203ba0930da2d51fae2e4";
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
