{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.9";
  sha256 = "a25c44e696ee574b4f5d6c240572ff8ea8dedbe91e57e5306b9da1a4c3f7545c";
  libraryHaskellDepends = [
    base-prelude focus hashable list-t loch-th placeholders primitive
    transformers
  ];
  testHaskellDepends = [
    base-prelude focus free hashable HTF list-t loch-th mtl mtl-prelude
    placeholders primitive QuickCheck transformers unordered-containers
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
