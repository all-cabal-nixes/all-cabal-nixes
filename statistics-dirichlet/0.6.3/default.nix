{ mkDerivation, base, deepseq, hmatrix-special, lib
, nonlinear-optimization, vector
}:
mkDerivation {
  pname = "statistics-dirichlet";
  version = "0.6.3";
  sha256 = "7c5126d68df100a2491a025753dbe39861066333675102c111f9ef577687a7eb";
  libraryHaskellDepends = [
    base deepseq hmatrix-special nonlinear-optimization vector
  ];
  description = "Functions for working with Dirichlet densities and mixtures on vectors";
  license = lib.licenses.bsd3;
}
