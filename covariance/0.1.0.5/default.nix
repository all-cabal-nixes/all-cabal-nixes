{ mkDerivation, base, glasso, hmatrix, lib, statistics, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.5";
  sha256 = "57ecad64a366cf6b56663c90509bc1e14eff8f9954b57f8cc3e1d60846ca0b2a";
  libraryHaskellDepends = [ base glasso hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
