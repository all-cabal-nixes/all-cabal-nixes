{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.5.1";
  sha256 = "531ff5fb56b8dfc960775c5e62bae14ee4b31ba09161980e183363dfba93ce84";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
