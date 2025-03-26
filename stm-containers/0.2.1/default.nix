{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mwc-random, mwc-random-monad, placeholders, primitive, QuickCheck
, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.1";
  sha256 = "a8e7a7362612076d1e479ca1605b217ddb64727232054580a80534197d559602";
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
