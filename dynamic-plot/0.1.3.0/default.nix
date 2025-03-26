{ mkDerivation, async, base, colour, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, glib, gtk, lens, lib, manifolds
, MemoTrie, MonadRandom, mtl, process, random, semigroups, tagged
, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.3.0";
  sha256 = "e6fcb68028ffb4148b7cd00fd87a5bb34a4be3f8995669ad136b37dc24747588";
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
