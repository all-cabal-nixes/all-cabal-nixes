{ mkDerivation, base, free, generic-arbitrary, HUnit, lib
, operational, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.2";
  sha256 = "53f851dd78e90cadc17888a2277d3f491e64f8860ae576b05389581886bf9eb3";
  libraryHaskellDepends = [
    base free operational stm time-domain transformers
  ];
  testHaskellDepends = [
    base free generic-arbitrary HUnit operational QuickCheck stm
    test-framework test-framework-hunit test-framework-quickcheck2 time
    time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licenses.mit;
}
