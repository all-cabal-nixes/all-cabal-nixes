{ mkDerivation, array, base, bytestring, constraints, containers
, deepseq, language-vhdl, lib, mtl, operational-alacarte, pretty
, syntactic
}:
mkDerivation {
  pname = "hardware-edsl";
  version = "0.1.6";
  sha256 = "d98837535f76da1a0b6bfdde8798091a6632ebb9cc0dd4adde3a3c15f66f7cd8";
  libraryHaskellDepends = [
    array base bytestring constraints containers deepseq language-vhdl
    mtl operational-alacarte pretty syntactic
  ];
  homepage = "https://github.com/markus-git/hardware-edsl";
  description = "Deep embedding of hardware descriptions with code generation";
  license = lib.licenses.bsd3;
}
