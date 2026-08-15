{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, text, time, vector
}:
mkDerivation {
  pname = "hgg-core";
  version = "0.2.0.0";
  sha256 = "3d7c23ffb265c5ae615ba08c05bbea4c3654f9c84c41488c787017695ec00422";
  libraryHaskellDepends = [ aeson base containers text time vector ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec text
    vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Core of hgg: VisualSpec / PlotData / Layout / Render primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
