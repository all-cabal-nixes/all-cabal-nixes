{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk
, JuicyPixels, lens, lib, linearmap-category, manifold-random
, manifolds, MemoTrie, mtl, process, random, random-fu, semigroups
, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.4.1.0";
  sha256 = "261f7cdf6237e1188900cddf4b2e2ccfd74d52d511ab0805c1e2b40954369eda";
  revision = "2";
  editedCabalFile = "1nszn52hpimz5hnkd6q0gsv6cv8rl3g1h939bhr41x2fr5bjzimi";
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
