{ mkDerivation, base, data-functor-logistic, distributive, doctest
, lib, markdown-unlit, tasty, tasty-hunit, template-haskell
, transformers
}:
mkDerivation {
  pname = "rank2classes";
  version = "1.5.5.1";
  sha256 = "36b8ab61dcfa8533af512e19ec7013d2f96def872e66cc2c2fb7029e498cdbca";
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
