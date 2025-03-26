{ mkDerivation, base, exceptions, ghc-prim, hedgehog, HUnit, lib
, mtl, random, stm, tasty, tasty-hedgehog, tasty-hunit, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.9.0.0";
  sha256 = "ce91c9744bbff6b91e29dd47f20544c5a318edf953988f4a414374bf4d266058";
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
