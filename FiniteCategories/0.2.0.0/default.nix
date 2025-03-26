{ mkDerivation, base, containers, directory, fgl, filepath
, graphviz, lib, process, random, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.2.0.0";
  sha256 = "5781a1f89d29aad3df2fe4d69afc511651080a35a899090c8440493b70b961eb";
  libraryHaskellDepends = [
    base containers directory fgl filepath graphviz process random text
    WeakSets
  ];
  testHaskellDepends = [
    base containers directory fgl filepath graphviz process random text
    WeakSets
  ];
  homepage = "https://gitlab.utc.fr/gsabbagh/FiniteCategories";
  description = "Finite categories and usual categorical constructions on them";
  license = lib.licenses.gpl3Plus;
}
