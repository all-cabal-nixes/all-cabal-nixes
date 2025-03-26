{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, random, stm, tasty, tasty-hedgehog, tasty-hunit, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.8.0.2";
  sha256 = "650f111e98943b37d05d2cca918e93a99ac09600e03a8e84b7cc9d716f5128c5";
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
