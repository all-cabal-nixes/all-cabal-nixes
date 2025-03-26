{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "dwarf";
  version = "0.23";
  sha256 = "f4eb66aa1d9607bd3f5f4c1f30704a6aa79c0a2a3f2a3297c5e033240cfccb40";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
