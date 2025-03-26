{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, mtl-compat, random, stm, tasty, tasty-hedgehog, tasty-hunit
, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.9.2.0";
  sha256 = "1e16ae0344aba90930f3a378985346bf8e095078cc7f5d445ca26728cca615f0";
  revision = "1";
  editedCabalFile = "1ry3r4h7xfp9r0hc5wbxz4sy9vx46gyhfqpd0lnlsa8r2c4pvb79";
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
