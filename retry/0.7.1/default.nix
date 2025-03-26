{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, random, stm, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.1";
  sha256 = "55900f2b01de0acd83874fc6a986c12f34f31e362cb318e271942418dedef680";
  libraryHaskellDepends = [
    base data-default-class exceptions random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions hspec HUnit QuickCheck random
    stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
