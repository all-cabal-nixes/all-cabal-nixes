{ mkDerivation, base, base-prelude, HTF, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.1.1";
  sha256 = "2ebab4f5f49b75fb41cfe9514e1ad5de2c118125dd549e6d7ce318e425d4575f";
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
