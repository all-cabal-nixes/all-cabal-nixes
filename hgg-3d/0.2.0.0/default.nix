{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hgg-core, hgg-frame, hgg-pdf, hgg-rasterific, hgg-svg
, hspec, lib, process, text, vector
}:
mkDerivation {
  pname = "hgg-3d";
  version = "0.2.0.0";
  sha256 = "5a033b896d10ddad947f126967810e4cf4796884a9767c21e870c4ff08c9d7f7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath hgg-core
    hgg-frame hgg-pdf hgg-rasterific hgg-svg process text vector
  ];
  executableHaskellDepends = [
    aeson base bytestring directory hgg-core hgg-frame hgg-svg text
    vector
  ];
  testHaskellDepends = [
    base directory hgg-core hgg-frame hspec text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "3D plot (CPU projection) for hgg; works with all 2D backends";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
