{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hedgehog, HUnit, lib, mtl, random, stm, tasty, tasty-hedgehog
, tasty-hunit, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.6.1";
  sha256 = "02c9c3495be50e83904189f2916ae10c43192489dc424051153737b5dd725314";
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
