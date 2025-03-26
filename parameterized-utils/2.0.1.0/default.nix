{ mkDerivation, base, constraints, containers, deepseq, ghc-prim
, hashable, hashtables, hedgehog, lens, lib, mtl, tasty
, tasty-ant-xml, tasty-hedgehog, tasty-hunit, template-haskell
, text, th-abstraction, vector
}:
mkDerivation {
  pname = "parameterized-utils";
  version = "2.0.1.0";
  sha256 = "5fb47e48acac8a2807040b3cce9b3214dcf98f921be2c9cfebe65a8116edebe4";
  libraryHaskellDepends = [
    base constraints containers deepseq ghc-prim hashable hashtables
    lens mtl template-haskell text th-abstraction vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable hashtables hedgehog lens mtl tasty
    tasty-ant-xml tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/GaloisInc/parameterized-utils";
  description = "Classes and data structures for working with data-kind indexed types";
  license = lib.licenses.bsd3;
}
