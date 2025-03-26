{ mkDerivation, base, deepseq, hmatrix-special, lib
, nonlinear-optimization, vector
}:
mkDerivation {
  pname = "statistics-dirichlet";
  version = "0.6.1";
  sha256 = "61c5397344c9b4a69bd24517599d1902af820a1f1f48bd70c45c2125ead1a9cd";
  libraryHaskellDepends = [
    base deepseq hmatrix-special nonlinear-optimization vector
  ];
  description = "Functions for working with Dirichlet densities and mixtures on vectors";
  license = lib.licenses.bsd3;
}
