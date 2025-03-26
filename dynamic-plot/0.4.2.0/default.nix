{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk
, JuicyPixels, lens, lib, linearmap-category, manifold-random
, manifolds, MemoTrie, mtl, process, random, random-fu, semigroups
, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.4.2.0";
  sha256 = "decf3c539c8a9209849593a7ef418eca7c17213ee96ed3ddc4505319dd00fc23";
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
