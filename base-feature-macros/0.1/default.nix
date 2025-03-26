{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-feature-macros";
  version = "0.1";
  sha256 = "be1ba0e207be3558f5b061785dd363fd63613034e00488b022be7655561d39ab";
  revision = "1";
  editedCabalFile = "1risd4pq9vyvi1xgdx1yb46wwn600ldlsl2qrcw97bkr05c748fr";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  description = "Semantic CPP feature macros for base";
  license = lib.licenses.bsd3;
}
