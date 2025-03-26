{ mkDerivation, async, base, containers, criterion, focus, free
, hashable, hashtables, HTF, lib, loch-th, mtl, mwc-random
, mwc-random-monad, placeholders, primitive, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.1.2";
  sha256 = "4b3d728ed441c35742d2dc86e58ad91ce22eb9706977db63dcf553e0ae96fde7";
  libraryHaskellDepends = [
    base focus hashable loch-th placeholders primitive
  ];
  testHaskellDepends = [
    base focus free hashable HTF loch-th mtl placeholders primitive
    QuickCheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    async base containers criterion focus free hashable hashtables
    loch-th mtl mwc-random mwc-random-monad placeholders text
    unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
