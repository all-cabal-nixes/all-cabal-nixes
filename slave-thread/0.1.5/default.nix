{ mkDerivation, base, base-prelude, HTF, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "0.1.5";
  sha256 = "84c3be875bae9d6abd995f629b4ffd3a8d83f445509712cdb66d410388618463";
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
