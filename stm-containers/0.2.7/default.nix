{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.7";
  sha256 = "59c17bc0c267a99c5fa950842216700841ec2865485881bbd02d6ecb58cff5e1";
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
