{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hspec, lib, text, time, vector
}:
mkDerivation {
  pname = "hgg-core";
  version = "0.1.0.0";
  sha256 = "ff4036d34711e94c6d2309a34010f856f1917726de06a3b8f7ca6d72d2cbbc7e";
  libraryHaskellDepends = [ aeson base containers text time vector ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec text
    vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Core of hgg: VisualSpec / PlotData / Layout / Render primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
