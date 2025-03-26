{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, random, stm, tasty, tasty-hedgehog, tasty-hunit, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.8.0.0";
  sha256 = "8e9d33c6428c3a4b4b41e07700e2aab21ea7e744c84929e4d573258b73748454";
  libraryHaskellDepends = [
    base exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base exceptions ghc-prim hedgehog HUnit mtl random stm tasty
    tasty-hedgehog tasty-hunit time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
