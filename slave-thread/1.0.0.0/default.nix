{ mkDerivation, base, base-prelude, HTF, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, SafeSemaphore
, stm-containers, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "1.0.0.0";
  sha256 = "298c1959030bcc6b4e4cba134fae7232210acab77fb54697c0e92823c206d36a";
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
