{ mkDerivation, base, lib }:
mkDerivation {
  pname = "half";
  version = "0.1";
  sha256 = "3680e179c837e0c12f4df6788ef69ac3bf143e96a03b8cc6326d7e912623b78e";
  revision = "1";
  editedCabalFile = "0q0acnnzxisa167vnrv97fiinxx3rkx0gvps5ax3yndv2dsfpld3";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/half";
  description = "Half-precision floating-point";
  license = lib.licenses.bsd3;
}
