{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, random, stm, tasty, tasty-hedgehog, tasty-hunit, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.8.1.0";
  sha256 = "b29521112dafdd91a64e71fec9656a23542fc820c4acadf3dae15565501e600a";
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
