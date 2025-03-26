{ mkDerivation, base, lib, semigroups, vector-space }:
mkDerivation {
  pname = "average";
  version = "0.6.1";
  sha256 = "3029e01ef5c46892eb0b6561283635a6da409b59a3c1cf93d1092cd6f87c138f";
  revision = "1";
  editedCabalFile = "0x6inm86nkc8cnsgnblfxhmhld0mpbvvx9pi8cdiysp7xkac3j4h";
  libraryHaskellDepends = [ base semigroups vector-space ];
  description = "An average (arithmetic mean) monoid";
  license = lib.licenses.bsd3;
}
