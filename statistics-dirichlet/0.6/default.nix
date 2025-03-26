{ mkDerivation, base, deepseq, hmatrix-special, lib
, nonlinear-optimization, vector
}:
mkDerivation {
  pname = "statistics-dirichlet";
  version = "0.6";
  sha256 = "28c997aafc33cc99578ea1c54dcbef8b02df6529ab4d2f9c277cc1070507274f";
  libraryHaskellDepends = [
    base deepseq hmatrix-special nonlinear-optimization vector
  ];
  description = "Functions for working with Dirichlet densities and mixtures on vectors";
  license = lib.licenses.bsd3;
}
