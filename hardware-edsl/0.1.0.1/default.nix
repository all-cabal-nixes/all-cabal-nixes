{ mkDerivation, array, base, bytestring, constraints, containers
, language-vhdl, lib, mtl, operational-alacarte, pretty, syntactic
}:
mkDerivation {
  pname = "hardware-edsl";
  version = "0.1.0.1";
  sha256 = "cb208be2c2db96264ff37bfcc81810e127d9e6faf15ab48cebe7251bd55fc38c";
  libraryHaskellDepends = [
    array base bytestring constraints containers language-vhdl mtl
    operational-alacarte pretty syntactic
  ];
  homepage = "https://github.com/markus-git/hardware-edsl";
  description = "Deep embedding of hardware descriptions with code generation";
  license = lib.licenses.bsd3;
}
