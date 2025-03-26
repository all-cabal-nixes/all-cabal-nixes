{ mkDerivation, base, base-orphans, constraints, containers
, deepseq, ghc-prim, hashable, hashtables, hedgehog, lens, lib, mtl
, tasty, tasty-ant-xml, tasty-hedgehog, tasty-hunit
, template-haskell, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.1.3.0";
  sha256 = "f48044bc9a6fe112b5aa364607abecdebb556dd3e021b46de47d49e29aa64288";
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
