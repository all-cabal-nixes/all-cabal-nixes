{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, hmatrix
, lib, random-fu, random-fu-multivariate, vector
}:
mkDerivation {
  pname = "kalman";
  version = "1.0.0.0";
  sha256 = "719dfd6f1433acf8eaf4f130b9b8e8017791a5d856a7ff194a0680b0f9e1a098";
  libraryHaskellDepends = [
    base hmatrix random-fu random-fu-multivariate vector
  ];
  testHaskellDepends = [
    base Chart Chart-cairo Chart-diagrams hmatrix random-fu
    random-fu-multivariate
  ];
  homepage = "https://github.com/fpco/kalman";
  description = "Kalman and particle filters and smoothers";
  license = lib.licenses.mit;
}
