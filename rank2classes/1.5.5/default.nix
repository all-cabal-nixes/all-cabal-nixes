{ mkDerivation, base, data-functor-logistic, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5.5";
  sha256 = "88d2f3188fd7efb8919afe271545e826922fd56e4fea3f2e0d393420ca7b7675";
  libraryHaskellDepends = [
    base data-functor-logistic distributive template-haskell
    transformers
  ];
  libraryToolDepends = [ markdown-unlit ];
  testHaskellDepends = [
    base data-functor-logistic distributive tasty tasty-hunit
  ];
  testToolDepends = [ doctest markdown-unlit ];
  doHaddock = false;
  homepage = "https://github.com/blamario/grampa/tree/master/rank2classes";
  description = "standard type constructor class hierarchy, only with methods of rank 2 types";
  license = lib.licenses.bsd3;
}
