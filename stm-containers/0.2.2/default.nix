{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mwc-random, mwc-random-monad, placeholders, primitive, QuickCheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.2";
  sha256 = "01e9870920e38c7c80a53dc73e7844a67dc91a3623fb407a71c48bbcb6192856";
  libraryHaskellDepends = [
    base-prelude focus hashable list-t loch-th placeholders primitive
    transformers
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF list-t loch-th mtl
    placeholders primitive QuickCheck transformers unordered-containers
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
