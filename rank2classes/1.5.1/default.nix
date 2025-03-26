{ mkDerivation, base, Cabal, cabal-doctest, data-functor-logistic
, distributive, doctest, lib, markdown-unlit, tasty, tasty-hunit
, template-haskell, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5.1";
  sha256 = "b2218203301f4157575222f346c216ff2c26ba29f3eff026f0b4f1339893fff2";
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
