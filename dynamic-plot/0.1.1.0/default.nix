{ mkDerivation, async, base, colour, constrained-categories
, containers, deepseq, diagrams-cairo, diagrams-core, diagrams-gtk
, diagrams-lib, glib, gtk, lens, lib, manifolds, MemoTrie
, MonadRandom, mtl, process, random, semigroups, tagged, time
, transformers, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.1.0";
  sha256 = "bb45bddf6acb16222eef67f415955c148c7bcc26d7c305be1b42548f0519d55d";
  libraryHaskellDepends = [
    async base colour constrained-categories containers deepseq
    diagrams-cairo diagrams-core diagrams-gtk diagrams-lib glib gtk
    lens manifolds MemoTrie MonadRandom mtl process random semigroups
    tagged time transformers vector vector-space
  ];
  homepage = "https://github.com/leftaroundabout/dynamic-plot";
  description = "Interactive diagram windows";
  license = lib.licenses.gpl3Only;
}
