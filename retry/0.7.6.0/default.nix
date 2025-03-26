{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hedgehog, HUnit, lib, mtl, random, stm, tasty, tasty-hedgehog
, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.6.0";
  sha256 = "f6cc3eb256f1ab523ebacad7ab9804fae77ff3f133b57e07707a33d36433dddc";
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
