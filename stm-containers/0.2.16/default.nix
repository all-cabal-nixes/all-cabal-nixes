{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.16";
  sha256 = "69042f06647cdc69e1ecf83863d88d67acd377f631d8a15966df67245152502f";
  libraryHaskellDepends = [
    base base-prelude focus hashable list-t primitive transformers
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF list-t loch-th mtl
    mtl-prelude placeholders primitive QuickCheck transformers
    unordered-containers
  ];
  benchmarkHaskellDepends = [
    async base base-prelude containers criterion focus free hashable
    hashtables list-t loch-th mtl mtl-prelude mwc-random
    mwc-random-monad placeholders text unordered-containers vector
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
