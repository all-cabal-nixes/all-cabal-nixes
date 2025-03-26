{ mkDerivation, base, binary, containers, lib, mtl }:
mkDerivation {
  pname = "gasp";
  version = "1.2.0.0";
  sha256 = "e4901369f87e4f1d47a0e5953318c7b9db6853afd4a389f9b9fdd0f8e6310837";
  libraryHaskellDepends = [ base binary containers mtl ];
  description = "A framework of algebraic classes";
  license = lib.licenses.bsd3;
}
