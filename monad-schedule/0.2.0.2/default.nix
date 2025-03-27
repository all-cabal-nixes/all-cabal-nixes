{ mkDerivation, base, base-compat, free, generic-arbitrary, HUnit
, lib, operational, QuickCheck, stm, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, time-domain, transformers
}:
mkDerivation {
  pname = "monad-schedule";
  version = "0.2.0.2";
  sha256 = "0119348385eadfd946b48bc9f0eb312e0c0e74196225b42caac31fb6fe09778a";
  libraryHaskellDepends = [
    base base-compat free operational stm time-domain transformers
  ];
  testHaskellDepends = [
    base base-compat free generic-arbitrary HUnit operational
    QuickCheck stm test-framework test-framework-hunit
    test-framework-quickcheck2 time time-domain transformers
  ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licenses.mit;
}
