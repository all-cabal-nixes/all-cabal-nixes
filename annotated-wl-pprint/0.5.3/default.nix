{ mkDerivation, base, lib }:
mkDerivation {
  pname = "annotated-wl-pprint";
  version = "0.5.3";
  sha256 = "3aae25d2c9e455e45b099aab3b67d4469ddc75ca58d1ecec8c501ef82a240b3d";
  revision = "1";
  editedCabalFile = "0szk8wq9vaq918v7cviysrkplvqj2z5nl9g3v7690ckrizzkdx8a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
  description = "The Wadler/Leijen Pretty Printer, with annotation support";
  license = lib.licenses.bsd3;
}
