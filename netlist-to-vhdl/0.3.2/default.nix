{ mkDerivation, base, lib, netlist, pretty }:
mkDerivation {
  pname = "netlist-to-vhdl";
  version = "0.3.2";
  sha256 = "c128e165707a35b046057a64d3a939b9c07b99761cdaccdd94581809e39cf780";
  libraryHaskellDepends = [ base netlist pretty ];
  description = "Convert a Netlist AST to VHDL";
  license = lib.licenses.bsd3;
}
