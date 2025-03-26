{ mkDerivation, base, lib, netlist, pretty }:
mkDerivation {
  pname = "netlist-to-vhdl";
  version = "0.2";
  sha256 = "b78230149d6e583bb9d0922db81d76c1f175f8fec9388a9b7ddec2407aceb201";
  libraryHaskellDepends = [ base netlist pretty ];
  description = "Convert a Netlist AST to VHDL";
  license = lib.licenses.bsd3;
}
