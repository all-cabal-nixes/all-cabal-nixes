{ mkDerivation, base, binary, containers, lib, syb }:
mkDerivation {
  pname = "netlist";
  version = "0.2";
  sha256 = "7caf610271790eaa3efe6c74974e65a8f53d28dd4767737b1ffed57add9cc3d7";
  libraryHaskellDepends = [ base binary containers syb ];
  description = "Netlist AST";
  license = lib.licenses.bsd3;
}
