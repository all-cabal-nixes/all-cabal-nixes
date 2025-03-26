{ mkDerivation, base, colour, colour-space, constrained-categories
, containers, data-default, deepseq, diagrams-cairo, diagrams-core
, diagrams-gtk, diagrams-lib, free-vector-spaces, glib, gtk, lens
, lib, linearmap-category, manifolds, MemoTrie, MonadRandom, mtl
, process, random, semigroups, tagged, time, transformers, vector
, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.2.0.0";
  sha256 = "4a5e2d6105139bd8756d3b1d1d2fbffcf36cb435e02973efa9066123cbd3e528";
  revision = "1";
  editedCabalFile = "1vcgv0ahlngfkbmdn417siyb0km3l8k5blpykjx4gcdmhbdf69x5";
  libraryHaskellDepends = [
    base colour colour-space constrained-categories containers
    data-default deepseq diagrams-cairo diagrams-core diagrams-gtk
    diagrams-lib free-vector-spaces glib gtk lens linearmap-category
    manifolds MemoTrie MonadRandom mtl process random semigroups tagged
    time transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
