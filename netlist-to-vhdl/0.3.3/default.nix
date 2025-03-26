{ mkDerivation, base, lib, netlist, pretty }:
mkDerivation {
  pname = "netlist-to-vhdl";
  version = "0.3.3";
  sha256 = "4486cc603584bbd2f5803a2e83a3716c7a747ce93d919dd73be4071a22a1c2b8";
  libraryHaskellDepends = [ base netlist pretty ];
  description = "Convert a Netlist AST to VHDL";
  license = lib.licenses.bsd3;
}
