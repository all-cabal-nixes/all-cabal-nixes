{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk
, JuicyPixels, lens, lib, linearmap-category, manifold-random
, manifolds, MemoTrie, mtl, process, random, random-fu, semigroups
, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.2.1.0";
  sha256 = "8d75d0d068f801f2da0199738b43261966f265f62f58b3ad9f5b33e7c7158999";
  revision = "2";
  editedCabalFile = "1m8jrx63qascn6xv5fwgsk8c7dw8shf1yxnvxkrxfyaglc8v0rbj";
  libraryHaskellDepends = [
    base colour colour-space constrained-categories containers
    data-default deepseq diagrams-cairo diagrams-core diagrams-gtk
    diagrams-lib free-vector-spaces glib gtk JuicyPixels lens
    linearmap-category manifold-random manifolds MemoTrie mtl process
    random random-fu semigroups tagged time transformers vector
    vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
