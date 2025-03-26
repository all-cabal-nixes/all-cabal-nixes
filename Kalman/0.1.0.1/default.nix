{ mkDerivation, base, hmatrix, lib }:
mkDerivation {
  pname = "Kalman";
  version = "0.1.0.1";
  sha256 = "85e7a6a2a6b7edb257315ddfdb3454f893d6d92ff84f66b91b3a06018d54edd7";
  libraryHaskellDepends = [ base hmatrix ];
  homepage = "https://github.com/idontgetoutmuch/Kalman";
  description = "A slightly extended Kalman filter";
  license = lib.licenses.bsd3;
}
