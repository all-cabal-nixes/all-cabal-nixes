{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hedgehog, HUnit, lib, mtl, random, stm, tasty, tasty-hedgehog
, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.6.3";
  sha256 = "7e55d4bb231bc7f0fd149cee18fb90cb41b943e8f1021a1513a3462e64f103a6";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hedgehog HUnit mtl
    random stm tasty tasty-hedgehog tasty-hunit time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
