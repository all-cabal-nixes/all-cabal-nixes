{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, hmatrix
, lib, random-fu, random-fu-multivariate, vector
}:
mkDerivation {
  pname = "kalman";
  version = "1.0.0.2";
  sha256 = "817cc80d31a8c06864978991b7c16fb11c5910f113d7f2157fff45504c4e3c07";
  libraryHaskellDepends = [
    base hmatrix random-fu random-fu-multivariate vector
  ];
  testHaskellDepends = [
    base Chart Chart-cairo Chart-diagrams hmatrix random-fu
    random-fu-multivariate
  ];
  homepage = "https://github.com/idontgetoutmuch/Kalman";
  description = "Kalman and particle filters and smoothers";
  license = lib.licenses.mit;
}
