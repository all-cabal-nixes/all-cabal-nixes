{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mwc-random, mwc-random-monad, placeholders, primitive, QuickCheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.0";
  sha256 = "881c1932090054130d58a1c92efb6fed5b4ef64fc18453ee014fbdf55a2975dc";
  libraryHaskellDepends = [
    base-prelude focus hashable list-t loch-th placeholders primitive
    transformers
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF list-t loch-th mtl
    placeholders primitive QuickCheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    async base containers criterion focus free hashable hashtables
    list-t loch-th mtl mwc-random mwc-random-monad placeholders text
    unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
