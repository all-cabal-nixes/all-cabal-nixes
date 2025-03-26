{ mkDerivation, async, base, colour, constrained-categories
, containers, deepseq, diagrams-cairo, diagrams-core, diagrams-gtk
, diagrams-lib, glib, gtk, lens, lib, manifolds, MemoTrie
, MonadRandom, mtl, process, random, semigroups, time, transformers
, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.0.0";
  sha256 = "92c31bd78c8e47e13da53c877efcd9824a4a4938e79611ce47f876288e43386c";
  libraryHaskellDepends = [
    async base colour constrained-categories containers deepseq
    diagrams-cairo diagrams-core diagrams-gtk diagrams-lib glib gtk
    lens manifolds MemoTrie MonadRandom mtl process random semigroups
    time transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
