{ mkDerivation, base, binary, containers, lib, syb }:
mkDerivation {
  pname = "netlist";
  version = "0.3.1";
  sha256 = "c7d4ee1f6f3d8a09daea45d72ee16aac784ac02719afeffa936a5cf0eee36e38";
  libraryHaskellDepends = [ base binary containers syb ];
  description = "Netlist AST";
  license = lib.licenses.bsd3;
}
