{ mkDerivation, base, containers, directory, filepath, lib, random
, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.4.0.0";
  sha256 = "5afdf7dcfd3b42b2604d071c7d4d8f43f9f7186b1f9aadf78a08b5011a58714b";
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
