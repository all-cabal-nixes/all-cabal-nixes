{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.5";
  sha256 = "039cda772d6e3f313402e3b06d0c16bd8cd908571ba1b8f4a6b3f6c0e00ae7f6";
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
