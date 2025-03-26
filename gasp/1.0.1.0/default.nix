{ mkDerivation, base, binary, containers, lib }:
mkDerivation {
  pname = "gasp";
  version = "1.0.1.0";
  sha256 = "7f9dcc98599814557179e428e281a82ceebc8208a698d87e726c3f8307b033f9";
  libraryHaskellDepends = [ base binary containers ];
  description = "A framework of algebraic classes";
  license = lib.licenses.bsd3;
}
