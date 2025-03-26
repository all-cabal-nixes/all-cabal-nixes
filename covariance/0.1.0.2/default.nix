{ mkDerivation, base, hmatrix, lib, statistics, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "covariance";
  version = "0.1.0.2";
  sha256 = "3ae480181276f37716fea3007581ab8f115037d509ea3227e2e4c69199b48c13";
  libraryHaskellDepends = [ base hmatrix statistics vector ];
  testHaskellDepends = [ base hmatrix tasty tasty-hunit ];
  homepage = "https://github.com/dschrempf/covariance";
  description = "Well-conditioned estimation of large-dimensional covariance matrices";
  license = lib.licenses.gpl3Plus;
}
