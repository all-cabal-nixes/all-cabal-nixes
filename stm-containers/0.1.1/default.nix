{ mkDerivation, async, base, containers, criterion, focus, free
, hashable, hashtables, HTF, lib, loch-th, mtl, mwc-random
, mwc-random-monad, placeholders, primitive, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.1.1";
  sha256 = "661324d1b186322bba5074444e69176f6e8bb64218565fe1fd3cae93212a1fe8";
  libraryHaskellDepends = [
    base focus hashable loch-th placeholders primitive
  ];
  testHaskellDepends = [
    base focus free hashable HTF loch-th mtl placeholders primitive
    QuickCheck unordered-containers
  ];
  benchmarkHaskellDepends = [
    async base containers criterion focus free hashable hashtables
    loch-th mwc-random mwc-random-monad placeholders text
    unordered-containers
  ];
  homepage = "https://github.com/nikita-volkov/stm-containers";
  description = "Containers for STM";
  license = lib.licenses.mit;
}
