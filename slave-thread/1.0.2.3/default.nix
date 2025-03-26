{ mkDerivation, base, deferred-folds, foldl, HTF, lib, mmorph
, partial-handler, QuickCheck, quickcheck-instances, rerebase
, SafeSemaphore, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.2.3";
  sha256 = "923e0b1bac97f4726f18376034c8a26fc3eaa2adda8bd5fe56b5a2b168c03f8c";
  libraryHaskellDepends = [
    base deferred-folds foldl mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    HTF QuickCheck quickcheck-instances rerebase SafeSemaphore
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A fundamental solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
