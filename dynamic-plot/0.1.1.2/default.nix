{ mkDerivation, async, base, colour, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, glib, gtk, lens, lib, manifolds
, MemoTrie, MonadRandom, mtl, process, random, semigroups, tagged
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.1.2";
  sha256 = "f991e349360af3a03723c373a3480764a0280e5ff5bd1037e3711e6c1776d60c";
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
