{ mkDerivation, applicative-numbers, base, Boolean, containers
, data-treify, lib, MemoTrie, mtl, ty, TypeCompose, vector-space
, wl-pprint
}:
mkDerivation {
  pname = "shady-gen";
  version = "0.5.1";
  sha256 = "c8ba385e3d8362862961b0883d08f2c1aa0e009149b56e62b18f3d6ba00253ef";
  libraryHaskellDepends = [
    applicative-numbers base Boolean containers data-treify MemoTrie
    mtl ty TypeCompose vector-space wl-pprint
  ];
  homepage = "http://haskell.org/haskellwiki/shady";
  description = "Functional GPU programming - DSEL & compiler";
  license = "unknown";
}
