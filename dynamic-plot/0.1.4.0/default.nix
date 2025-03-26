{ mkDerivation, async, base, colour, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk, lens
, lib, manifolds, MemoTrie, MonadRandom, mtl, process, random
, semigroups, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.4.0";
  sha256 = "7b67a4433324a76e2a6892cbcb9ce2250db09dd32583d6d29b63161ca954b18d";
  libraryHaskellDepends = [
    async base colour constrained-categories containers data-default
    deepseq diagrams-cairo diagrams-core diagrams-gtk diagrams-lib
    free-vector-spaces glib gtk lens manifolds MemoTrie MonadRandom mtl
    process random semigroups tagged time transformers vector
    vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
