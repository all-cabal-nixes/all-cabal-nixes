{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk
, JuicyPixels, lens, lib, linearmap-category, manifold-random
, manifolds, MemoTrie, mtl, process, random, random-fu, semigroups
, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.2.2.0";
  sha256 = "7f04a719fd74874eab8f362443ebdac8ad9caffd6271f72a8904f4723a2a9cf0";
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
