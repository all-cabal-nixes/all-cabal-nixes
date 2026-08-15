{ mkDerivation, base, containers, hgg-core, hspec, lib, text
, vector
}:
mkDerivation {
  pname = "hgg-frame";
  version = "0.2.0.0";
  sha256 = "5aa3fdc1d993f9db97fc33526b00a401cc968f293a4e307ca2548c03e18f97fd";
  libraryHaskellDepends = [ base containers hgg-core text vector ];
  testHaskellDepends = [
    base containers hgg-core hspec text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "DataFrame abstraction (class PlotData) and the df |>> spec binding for hgg";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
