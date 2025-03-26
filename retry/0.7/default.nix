{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, random, stm, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7";
  sha256 = "84686b58b2591c0b96925b3c1e283b0854791c268c325a909b8375218e542f8f";
  revision = "1";
  editedCabalFile = "0bzywzsxy7jy63zz9r677hsl32vr3hmzay3hg1zax4m74llqmzfn";
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
