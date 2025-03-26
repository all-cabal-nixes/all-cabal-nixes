{ mkDerivation, base, containers, lens, lib, MonadRandom, mtl
, random, random-shuffle, transformers, tree-fun
}:
mkDerivation {
  pname = "random-tree";
  version = "0.6.0.5";
  sha256 = "2b604e7ce184e2c877fac63dbac1df3060cdc023427b8eb5844106a826591cc2";
  libraryHaskellDepends = [
    base containers lens MonadRandom mtl random random-shuffle
    transformers tree-fun
  ];
  description = "Create random trees";
  license = lib.licenses.gpl3Only;
}
