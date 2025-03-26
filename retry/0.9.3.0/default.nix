{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, mtl-compat, random, stm, tasty, tasty-hedgehog, tasty-hunit
, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "retry";
  version = "0.9.3.0";
  sha256 = "c11e5dcb6fc9b7a327ebdf9188edcbe39fce64e728294e41a61e9ad94fa84ecd";
  libraryHaskellDepends = [
    base exceptions ghc-prim mtl mtl-compat random transformers
    unliftio-core
  ];
  testHaskellDepends = [
    base exceptions ghc-prim hedgehog HUnit mtl mtl-compat random stm
    tasty tasty-hedgehog tasty-hunit time transformers unliftio-core
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
