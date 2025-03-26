{ mkDerivation, base, lib, stm, unamb }:
mkDerivation {
  pname = "broccoli";
  version = "0.1.0.0";
  sha256 = "b4d15651dc7ec1722935da2eb65bc542e2d625e4095ed6dc0da1b8c936723c4e";
  libraryHaskellDepends = [ base stm unamb ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
