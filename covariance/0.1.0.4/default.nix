{ mkDerivation, base, glasso, hmatrix, lib, statistics, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.4";
  sha256 = "5510872e5046a503d5dd903cdb74fe826662d82de8b5cad1c528b2954aa5eb50";
  libraryHaskellDepends = [ base glasso hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
