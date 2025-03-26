{ mkDerivation, base, base-prelude, HTF, HUnit, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "0.1.1";
  sha256 = "0c9e5805da97f995e351b73c871caf9400ecac3c8e08c190670ebc740e26a4d6";
  libraryHaskellDepends = [
    base base-prelude list-t mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    base base-prelude HTF HUnit QuickCheck quickcheck-instances
    SafeSemaphore
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
