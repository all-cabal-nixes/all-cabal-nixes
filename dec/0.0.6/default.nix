{ mkDerivation, base, boring, lib }:
mkDerivation {
  pname = "dec";
  version = "0.0.6";
  sha256 = "fb153694d1c7f8b271b20c4394b05f6d66d0211df78c3649dced878567b27f2d";
  revision = "2";
  editedCabalFile = "1zimm9sia4sb05v6z1n980x7zwy4fryrbrqizp1d50gfb7qwblms";
  libraryHaskellDepends = [ base boring ];
  homepage = "https://github.com/phadej/dec";
  description = "Decidable propositions";
  license = lib.licenses.bsd3;
}
