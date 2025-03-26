{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-singleton";
  version = "1.0.0.1";
  sha256 = "4e756d4a676d01a520faa962e3843a4fbf420584faa82a580b01fe54a5788504";
  libraryHaskellDepends = [ base ];
  description = "Easily and clearly create lists with only one element in them";
  license = lib.licenses.isc;
}
