{ mkDerivation, base, lib, mtl, mtl-compat }:
mkDerivation {
  pname = "cps-except";
  version = "0.0.1.2";
  sha256 = "9c88996c2c05fa7015f2977160b5098ae20e32f549ad4d8e407c7f5d041a256f";
  libraryHaskellDepends = [ base mtl mtl-compat ];
  description = "ExceptT replacement in CPS style";
  license = lib.licenses.bsd3;
}
