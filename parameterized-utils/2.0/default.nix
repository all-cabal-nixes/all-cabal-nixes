{ mkDerivation, base, constraints, containers, deepseq, ghc-prim
, hashable, hashtables, lens, lib, mtl, QuickCheck, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, template-haskell
, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.0";
  sha256 = "960496340adba1623251226c5149e71b2b3974137738e6e42d94e258f9956f71";
  libraryHaskellDepends = [
    base constraints containers deepseq ghc-prim hashable hashtables
    lens mtl template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable hashtables lens mtl QuickCheck tasty
    tasty-ant-xml tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
