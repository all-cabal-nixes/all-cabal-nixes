{ mkDerivation, base, containers, directory, fgl, filepath
, graphviz, lib, process, random, text
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.1.0.0";
  sha256 = "f694fa3c9d7d96863303906515671b0eb732dbc20223aa0756ebfb49c52bc589";
  libraryHaskellDepends = [
    base containers directory fgl filepath graphviz process random text
  ];
  testHaskellDepends = [
    base containers directory fgl filepath graphviz process random text
  ];
  homepage = "https://gitlab.utc.fr/gsabbagh/FiniteCategories";
  description = "Finite categories and usual categorical constructions on them";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
