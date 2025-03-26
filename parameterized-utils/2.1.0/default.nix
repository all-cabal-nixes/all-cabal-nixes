{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog, lens, lib, mtl
, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.0";
  sha256 = "0b7e8a05dba6e6833835443e5e1db82e5c6e2b7c83cbb041595420115439d449";
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
