{ mkDerivation, base, deferred-folds, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.7";
  sha256 = "662d2b99fa1eda94ee89c26975ced1c036931aa1ee34cdfd45a18940491807e6";
  libraryHaskellDepends = [
    base deferred-folds foldl stm-containers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase SafeSemaphore tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
