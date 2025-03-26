{ mkDerivation, base, Chart, Chart-cairo, Chart-diagrams, hmatrix
, lib, random-fu, random-fu-multivariate, vector
}:
mkDerivation {
  pname = "kalman";
  version = "1.0.0.1";
  sha256 = "1e7b731f025003496ee66cf750b68e6aebac70c6dfd10f6262a0ed29f245cc4e";
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
