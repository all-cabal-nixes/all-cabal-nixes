{ mkDerivation, async, base, colour, constrained-categories
, containers, deepseq, diagrams-cairo, diagrams-core, diagrams-gtk
, diagrams-lib, glib, gtk, lens, lib, manifolds, MemoTrie
, MonadRandom, mtl, process, random, semigroups, time, transformers
, vector, vector-space
}:
mkDerivation {
  pname = "dynamic-plot";
  version = "0.1.0.1";
  sha256 = "61f4feb7e5fc44e624d63e0524932584bc9e0cbb6d7496da1229410d9170337b";
  revision = "1";
  editedCabalFile = "1xgckijha81dk9mbci8h88fdi78d49j7nr5x2r7jd5bb0mng14xz";
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
