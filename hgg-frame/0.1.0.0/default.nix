{ mkDerivation, base, containers, hgg-core, hspec, lib, text
, vector
}:
mkDerivation {
  pname = "hgg-frame";
  version = "0.1.0.0";
  sha256 = "64c47fa94de1027e4c80c0ec993ef5e7e1a96607d924336d6200b94d2c887e56";
  libraryHaskellDepends = [ base containers hgg-core text vector ];
  testHaskellDepends = [
    base containers hgg-core hspec text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "DataFrame abstraction (class PlotData) and the df |>> spec binding for hgg";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
