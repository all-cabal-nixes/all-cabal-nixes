{ mkDerivation, async, base, colour, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, glib, gtk, lens, lib, manifolds
, MemoTrie, MonadRandom, mtl, process, random, semigroups, tagged
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.2.0";
  sha256 = "9afd0f1a29dd23036d7f7a8da943ea1a015e8c2ceec628f0ffc946203689878f";
  libraryHaskellDepends = [
    async base colour constrained-categories containers data-default
    deepseq diagrams-cairo diagrams-core diagrams-gtk diagrams-lib glib
    gtk lens manifolds MemoTrie MonadRandom mtl process random
    semigroups tagged time transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
