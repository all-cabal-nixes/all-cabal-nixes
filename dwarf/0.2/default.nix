{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "dwarf";
  version = "0.2";
  sha256 = "61f531ddcd085014572ef2c3c60a9712b8343150317b6c3a76cee20b6756bff6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
