{ mkDerivation, base, deepseq, hmatrix-special, lib
, nonlinear-optimization, vector
}:
mkDerivation {
  pname = "statistics-dirichlet";
  version = "0.6.2";
  sha256 = "6ef59ce6e8aecb1ee047f6d4342abe28d665ffed37e4930450ed668863fb8103";
  libraryHaskellDepends = [
    base deepseq hmatrix-special nonlinear-optimization vector
  ];
  description = "Functions for working with Dirichlet densities and mixtures on vectors";
  license = lib.licenses.bsd3;
}
