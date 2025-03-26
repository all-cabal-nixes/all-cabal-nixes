{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.3";
  sha256 = "6f98683abdc184dddcfbd7c927323614511b266864a7a032886431d66a505b1a";
  libraryHaskellDepends = [
    base-prelude focus hashable list-t loch-th placeholders primitive
    transformers
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF list-t loch-th mtl
    mtl-prelude placeholders primitive QuickCheck transformers
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    async base base-prelude containers criterion focus free hashable
    hashtables list-t loch-th mtl mtl-prelude mwc-random
    mwc-random-monad placeholders text unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
