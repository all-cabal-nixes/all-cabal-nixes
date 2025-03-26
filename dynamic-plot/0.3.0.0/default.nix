{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk
, JuicyPixels, lens, lib, linearmap-category, manifold-random
, manifolds, MemoTrie, mtl, process, random, random-fu, semigroups
, tagged, time, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.3.0.0";
  sha256 = "acb05c5796d629feb7e33f5c027f5c5abb913d26e2eaa4867ad3caa4b122c728";
  revision = "1";
  editedCabalFile = "0f0n6pkgvhgvqh33dlzid3mb35r87w9kirdilky6zk8bcr2li4da";
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
