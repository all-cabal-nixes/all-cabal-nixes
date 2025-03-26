{ mkDerivation, base, glasso, hmatrix, lib, statistics, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.6";
  sha256 = "2780609ba52e3676e39ac8922aae358585fa44cf97ba5cc786b167820fa0152b";
  libraryHaskellDepends = [ base glasso hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
