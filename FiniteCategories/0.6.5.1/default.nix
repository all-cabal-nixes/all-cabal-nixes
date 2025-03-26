{ mkDerivation, base, containers, directory, filepath, lib, random
, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.6.5.1";
  sha256 = "041454fa705eaa6b22be6d154829ad91e23d6d21196fa01160811d98d32f5872";
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
