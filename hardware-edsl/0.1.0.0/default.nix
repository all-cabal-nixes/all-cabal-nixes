{ mkDerivation, array, base, bytestring, constraints, containers
, language-vhdl, lib, mtl, operational-alacarte, pretty, syntactic
}:
mkDerivation {
  pname = "hardware-edsl";
  version = "0.1.0.0";
  sha256 = "13fe072ff4fbad2d16c4e80749db3cfe56a90df8499e86e615c4afda38589143";
  libraryHaskellDepends = [
    array base bytestring constraints containers language-vhdl mtl
    operational-alacarte pretty syntactic
  ];
  homepage = "https://github.com/markus-git/hardware-edsl";
  description = "Deep embedding of hardware descriptions with code generation";
  license = lib.licenses.bsd3;
}
