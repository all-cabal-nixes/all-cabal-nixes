{ mkDerivation, array, base, bytestring, constraints, containers
, deepseq, language-vhdl, lib, mtl, operational-alacarte, pretty
, syntactic
}:
mkDerivation {
  pname = "hardware-edsl";
  version = "0.1.2";
  sha256 = "dd75649022480827446853d053f2b34425a02747d76e3a1a886d73002716c86d";
  libraryHaskellDepends = [
    array base bytestring constraints containers deepseq language-vhdl
    mtl operational-alacarte pretty syntactic
  ];
  homepage = "https://github.com/markus-git/hardware-edsl";
  description = "Deep embedding of hardware descriptions with code generation";
  license = lib.licenses.bsd3;
}
