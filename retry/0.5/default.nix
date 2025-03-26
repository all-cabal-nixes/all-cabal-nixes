{ mkDerivation, base, data-default-class, exceptions, hspec, HUnit
, lib, QuickCheck, time, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.5";
  sha256 = "d65c7309fd0ab28ba1c5eb30c6dc1b38981378570f1769409c4fc78b7822e9e2";
  libraryHaskellDepends = [
    base data-default-class exceptions transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions hspec HUnit QuickCheck time
    transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
