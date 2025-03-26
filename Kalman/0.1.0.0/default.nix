{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "Kalman";
  version = "0.1.0.0";
  sha256 = "17bb5cac0a979030a6517fabd5d499f7c97d600ef4b64f33119f040d123d9f50";
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "https://github.com/idontgetoutmuch/Kalman";
  description = "A slightly extended Kalman filter";
  license = lib.licenses.bsd3;
}
