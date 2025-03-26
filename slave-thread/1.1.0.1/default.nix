{ mkDerivation, base, deferred-folds, focus, foldl, lib, QuickCheck
, quickcheck-instances, rerebase, SafeSemaphore, stm-containers
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.1.0.1";
  sha256 = "510c962b55eac8cdba314709d31c385c6bdcd371896bb0064d08bd4e1f061f16";
  libraryHaskellDepends = [
    base deferred-folds focus foldl stm-containers
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase SafeSemaphore tasty
    tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
