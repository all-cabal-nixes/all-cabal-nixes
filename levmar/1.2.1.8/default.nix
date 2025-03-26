{ mkDerivation, base, bindings-levmar, hmatrix, lib, vector }:
mkDerivation {
  pname = "levmar";
  version = "1.2.1.8";
  sha256 = "6cbd2f369b52a4a5a966f7c48469ecfb63275ba93944000276f7e7483876556c";
  libraryHaskellDepends = [ base bindings-levmar hmatrix vector ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
