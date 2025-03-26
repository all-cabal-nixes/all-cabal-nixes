{ mkDerivation, base, base-prelude, HTF, HUnit, lib, list-t, mmorph
, partial-handler, QuickCheck, quickcheck-instances, stm-containers
, transformers
}:
mkDerivation {
  pname = "slave-thread";
  version = "0.1.0";
  sha256 = "a314ce792c70b8fb21600b940ffd7e6cddc9bdabf1702f562bc1e59c54313f0f";
  libraryHaskellDepends = [
    base base-prelude list-t mmorph partial-handler stm-containers
    transformers
  ];
  testHaskellDepends = [
    base base-prelude HTF HUnit QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/nikita-volkov/slave-thread";
  description = "A solution to ghost threads and silent exceptions";
  license = lib.licenses.mit;
}
