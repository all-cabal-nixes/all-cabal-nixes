{ mkDerivation, applicative-numbers, base, Boolean, containers
, data-treify, lib, MemoTrie, mtl, shady-gen, ty, TypeCompose
, vector-space, wl-pprint
}:
mkDerivation {
  pname = "shady-graphics";
  version = "0.5.0";
  sha256 = "64363978a67b76886f7f053cd07ef25c97e3c4ae1e41ec6524da3b79ebf3f4f3";
  libraryHaskellDepends = [
    applicative-numbers base Boolean containers data-treify MemoTrie
    mtl shady-gen ty TypeCompose vector-space wl-pprint
  ];
  homepage = "http://haskell.org/haskellwiki/shady";
  description = "Functional GPU programming - DSEL & compiler";
  license = "unknown";
}
