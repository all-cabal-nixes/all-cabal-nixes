{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.2";
  sha256 = "58417647c883e15dbc006d4d00c7ff73cf22db3589e2b9a9143a9493dd30835a";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.isc;
}
