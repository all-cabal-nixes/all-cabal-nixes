{ mkDerivation, array, base, bytestring, constraints, containers
, deepseq, language-vhdl, lib, mtl, operational-alacarte, pretty
, syntactic
}:
mkDerivation {
  pname = "hardware-edsl";
  version = "0.1.5";
  sha256 = "3c8e78bf7b5c89ce52dcc105d176c9ca8daa5f306abc2a457447e8847ee25a84";
  libraryHaskellDepends = [
    array base bytestring constraints containers deepseq language-vhdl
    mtl operational-alacarte pretty syntactic
  ];
  homepage = "https://github.com/markus-git/hardware-edsl";
  description = "Deep embedding of hardware descriptions with code generation";
  license = lib.licenses.bsd3;
}
