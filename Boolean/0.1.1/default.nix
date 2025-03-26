{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Boolean";
  version = "0.1.1";
  sha256 = "db2370df3810e62e7604666da9e44a25a690d9c9770b34f63be6bf4e7539a0c5";
  revision = "1";
  editedCabalFile = "0k2mc76yx4npjzj80h307nvhhk1k7a6hcbxiii53czv3q8zcxlrp";
  libraryHaskellDepends = [ base ];
  description = "Generalized booleans";
  license = lib.licenses.bsd3;
}
