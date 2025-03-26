{ mkDerivation, base, base-prelude, HTF, HUnit, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "0.1.2";
  sha256 = "d2ef1e1cd6b0eaf643cf5984abd7c7e95c525d9dd3825dafc91cfe396792e5cb";
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
