{ mkDerivation, base, Cabal, cabal-doctest, data-functor-logistic
, distributive, doctest, lib, markdown-unlit, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5";
  sha256 = "a797e5a5a3ce82d6bb2d2f4ba6b2d893388a50b2ef868f355036caed895e98f3";
  revision = "1";
  editedCabalFile = "0jvb2ndizckjkc3qs7iz9abljd1gdhfqpiw3vkabg47b3kfhk8kn";
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
