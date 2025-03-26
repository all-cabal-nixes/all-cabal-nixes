{ mkDerivation, base, Cabal, cabal-doctest, data-functor-logistic
, distributive, doctest, lib, markdown-unlit, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5.3.1";
  sha256 = "505b161763d8f0575a24e5570322f25563e0982160d2f3488f7cd4aa9a616cbd";
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
