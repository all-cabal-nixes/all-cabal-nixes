{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, mtl-compat, random, stm, tasty, tasty-hedgehog, tasty-hunit
, time, transformers, unliftio-core
}:
mkDerivation {
  pname = "retry";
  version = "0.9.3.1";
  sha256 = "622e35114b920f76fa2e1ae6515575b9973fac19c679f5426ea6574a5d0b7ed6";
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
