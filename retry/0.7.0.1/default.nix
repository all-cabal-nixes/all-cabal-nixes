{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, random, stm, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.0.1";
  sha256 = "7ab82a1ba52eaf2a98186ff853d26fa0f54f676939739b2d2bd8735e0406486a";
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
