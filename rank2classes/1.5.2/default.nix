{ mkDerivation, base, Cabal, cabal-doctest, data-functor-logistic
, distributive, doctest, lib, markdown-unlit, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5.2";
  sha256 = "1b2d523aeac55b809951536dd236510118f4589842aca1312a6fe0f865340be2";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base data-functor-logistic distributive template-haskell
    transformers
  ];
  testHaskellDepends = [
    base data-functor-logistic distributive doctest tasty tasty-hunit
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
