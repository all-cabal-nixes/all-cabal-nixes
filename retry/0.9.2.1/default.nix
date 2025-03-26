{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, mtl-compat, random, stm, tasty, tasty-hedgehog, tasty-hunit
, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.9.2.1";
  sha256 = "652a604aa472dd58b660c9302c522abe7751d05e8656bb3247a61e992b50ca74";
  libraryHaskellDepends = [
    base exceptions ghc-prim mtl mtl-compat random transformers
  ];
  testHaskellDepends = [
    base exceptions ghc-prim hedgehog HUnit mtl mtl-compat random stm
    tasty tasty-hedgehog tasty-hunit time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
