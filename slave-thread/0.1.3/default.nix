{ mkDerivation, base, base-prelude, HTF, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "0.1.3";
  sha256 = "0a57b060c36c9fa4adc051fe5e94ab5b3de2908fab0f5bbb2f8bae0825225766";
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
