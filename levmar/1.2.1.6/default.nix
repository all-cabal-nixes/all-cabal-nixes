{ mkDerivation, base, bindings-levmar, hmatrix, lib, vector }:
mkDerivation {
  pname = "levmar";
  version = "1.2.1.6";
  sha256 = "90e6560a6d3e94ea6e0517079b4f00559725c120047ea98bb7500624e6a2747e";
  libraryHaskellDepends = [ base bindings-levmar hmatrix vector ];
  homepage = "https://github.com/basvandijk/levmar";
  description = "An implementation of the Levenberg-Marquardt algorithm";
  license = lib.licenses.bsd3;
}
