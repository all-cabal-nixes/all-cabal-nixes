{ mkDerivation, base, bindings-levmar, hmatrix, lib, vector }:
mkDerivation {
  pname = "levmar";
  version = "1.2.1.7";
  sha256 = "af17cd1db5cb795ea842de41b04bf2909d61c50b3e4276e532e2bed58bea4d1f";
  libraryHaskellDepends = [ base bindings-levmar hmatrix vector ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
