{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, loch-th, mtl
, mwc-random, mwc-random-monad, placeholders, primitive, QuickCheck
, text, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.1.3";
  sha256 = "20ab99356bf17fe9ef95ab116451f8a99fa9bde7153b20918920631dbc592247";
  libraryHaskellDepends = [
    base base-prelude focus hashable loch-th placeholders primitive
  ];
  testHaskellDepends = [
    base base-prelude focus free hashable HTF loch-th mtl placeholders
    primitive QuickCheck unordered-containers
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
