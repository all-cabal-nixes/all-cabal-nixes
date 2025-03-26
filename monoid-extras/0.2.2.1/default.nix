{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-extras";
  version = "0.2.2.1";
  sha256 = "3eab9f007b3f88f91874cfa4e7d797593bdd29cc359d8c4d4d6f22ccf9e45f58";
  libraryHaskellDepends = [ base semigroups ];
  description = "Various extra monoid-related definitions and utilities";
  license = lib.licenses.bsd3;
}
