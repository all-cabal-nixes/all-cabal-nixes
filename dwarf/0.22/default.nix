{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "dwarf";
  version = "0.22";
  sha256 = "74483b5280456d591ccd1763486d07274fe287c41794471722944884c17f35f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring containers ];
  description = "Parser for DWARF debug format";
  license = lib.licenses.bsd3;
}
