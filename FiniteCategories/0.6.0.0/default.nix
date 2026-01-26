{ mkDerivation, base, containers, directory, filepath, lib, random
, text, WeakSets
}:
mkDerivation {
  pname = "FiniteCategories";
  version = "0.6.0.0";
  sha256 = "cabf92cf6c5eaf3a924a01344e40e6ed4ffd26970fa8c370483491c5bae04f75";
  libraryHaskellDepends = [
    base containers directory filepath random text WeakSets
  ];
  testHaskellDepends = [
    base containers directory filepath random text WeakSets
  ];
  homepage = "https://gitlab.utc.fr/gsabbagh/FiniteCategories";
  description = "Finite categories and usual categorical constructions on them";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
