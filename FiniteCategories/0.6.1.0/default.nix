{ mkDerivation, base, containers, directory, filepath, lib, random
, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.6.1.0";
  sha256 = "b8ba00390bb65e9a7071d2cc9670b96048f652cebe018d4b17c653ad11df170b";
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
