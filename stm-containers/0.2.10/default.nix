{ mkDerivation, async, base, base-prelude, containers, criterion
, focus, free, hashable, hashtables, HTF, lib, list-t, loch-th, mtl
, mtl-prelude, mwc-random, mwc-random-monad, placeholders
, primitive, QuickCheck, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stm-containers";
  version = "0.2.10";
  sha256 = "1dd724fda2456279d2bf70b8666eb1f87604776932b452f3b097236ad1533e6d";
  revision = "2";
  editedCabalFile = "0vjidvj7z6zi1yr5cfj69bl88jah6irxb5y0alfx4kghx0mhv856";
  libraryHaskellDepends = [
    base base-prelude focus hashable list-t loch-th placeholders
    primitive transformers
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
