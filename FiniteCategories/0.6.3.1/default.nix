{ mkDerivation, base, containers, directory, filepath, lib, random
, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.6.3.1";
  sha256 = "23dd0e3cfcb83c421730d3f88191d5c1d8a4d5b2f928f71f006d13a1809d1e7b";
  libraryHaskellDepends = [
    base containers directory filepath random text WeakSets
  ];
  testHaskellDepends = [
    base containers directory filepath random text WeakSets
  ];
  homepage = "https://gitlab.utc.fr/gsabbagh/FiniteCategories";
  description = "Finite categories and usual categorical constructions on them";
  license = lib.licenses.gpl3Plus;
}
