{ mkDerivation, base, bytestring, constraints, containers
, language-vhdl, lib, mtl, operational-alacarte, pretty, syntactic
}:
mkDerivation {
  pname = "imperative-edsl-vhdl";
  version = "0.3.2";
  sha256 = "2bc6771e4dad56aba06441139c4649232cd876ec56d87bc96e57430096843098";
  libraryHaskellDepends = [
    base bytestring constraints containers language-vhdl mtl
    operational-alacarte pretty syntactic
  ];
  description = "Deep embedding of VHDL programs with code generation";
  license = lib.licenses.bsd3;
}
