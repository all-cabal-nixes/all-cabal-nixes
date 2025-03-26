{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "dwarf";
  version = "0.21";
  sha256 = "e661b9c31950fb9692ad51b03ed212001f9e5cddb635fe90412d526e47eeae91";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
