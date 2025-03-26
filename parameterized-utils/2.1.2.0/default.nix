{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog, lens, lib, mtl
, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.2.0";
  sha256 = "4c9e6a075cdd4e90ff9ba6aeb7cfae67bdd7c758f78bf8bd6a35d78d1e855e4f";
  libraryHaskellDepends = [
    base base-orphans constraints containers deepseq ghc-prim hashable
    hashtables lens mtl template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable hashtables hedgehog lens mtl tasty
    tasty-ant-xml tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
