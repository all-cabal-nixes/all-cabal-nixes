{ mkDerivation, base, containers, directory, fgl, filepath
, FiniteCategories, graphviz, lib, process, random, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategoriesGraphViz";
  version = "0.1.0.0";
  sha256 = "e05a6194d8bb63555a700765bc924d6d12764eb735b157e35195a3ad49565a1f";
  libraryHaskellDepends = [
    base containers directory fgl filepath FiniteCategories graphviz
    process random text WeakSets
  ];
  testHaskellDepends = [
    base containers directory fgl filepath FiniteCategories graphviz
    process random text WeakSets
  ];
  homepage = "https://gitlab.utc.fr/gsabbagh/FiniteCategoriesGraphViz";
  description = "Transform objects of the package FiniteCategories into graphs using GraphViz";
  license = lib.licenses.gpl3Plus;
}
