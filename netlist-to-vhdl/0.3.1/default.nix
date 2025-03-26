{ mkDerivation, base, lib, netlist, pretty }:
mkDerivation {
  pname = "netlist-to-vhdl";
  version = "0.3.1";
  sha256 = "d39c1d2abaac3f81ba05ad86ab2697de894710cd8506a03c8d585e40cf8caa95";
  libraryHaskellDepends = [ base netlist pretty ];
  description = "Convert a Netlist AST to VHDL";
  license = lib.licenses.bsd3;
}
