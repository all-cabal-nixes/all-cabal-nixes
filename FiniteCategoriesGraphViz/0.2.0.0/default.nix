{ mkDerivation, base, containers, directory, fgl, filepath
, FiniteCategories, graphviz, lib, process, random, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategoriesGraphViz";
  version = "0.2.0.0";
  sha256 = "8604bf39ab28edffe6214c514a701ce9921d123498e1d45249715e8a17aec4b9";
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
