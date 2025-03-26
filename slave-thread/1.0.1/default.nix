{ mkDerivation, base, base-prelude, HTF, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.1";
  sha256 = "c1396bd77b21997e5d1e86b212a08b7d453030374b8baddef51593922337d755";
  libraryHaskellDepends = [
    base base-prelude list-t mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    base base-prelude HTF QuickCheck quickcheck-instances SafeSemaphore
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A principal solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
