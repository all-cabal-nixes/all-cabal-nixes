{ mkDerivation, async, base, containers, criterion, focus, free
, hashable, hashtables, HTF, lib, loch-th, mtl, mwc-random
, mwc-random-monad, placeholders, primitive, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.1.0";
  sha256 = "651b3ff45f0f069ed0e4f04b2566322d274ba36ee7fbaf3909326f1a01184667";
  revision = "1";
  editedCabalFile = "13rdkf89dqgmhxpw4kqba2zv3c1k9fxg8swmn93wd73nh4f77isg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base focus hashable loch-th placeholders primitive
  ];
  executableHaskellDepends = [
    async base hashable loch-th placeholders
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
  mainProgram = "stm-containers-profiling";
}
