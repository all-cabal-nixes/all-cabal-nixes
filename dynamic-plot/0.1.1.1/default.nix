{ mkDerivation, async, base, colour, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, glib, gtk, lens, lib, manifolds
, MemoTrie, MonadRandom, mtl, process, random, semigroups, tagged
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.1.1";
  sha256 = "9742e52dae0b13482a996aeb5da6f7982ffef8eccbc26ba1f1d3178a759b93aa";
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
