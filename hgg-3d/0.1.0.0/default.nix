{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, hgg-core, hgg-frame, hgg-pdf, hgg-rasterific, hgg-svg
, hspec, lib, process, text, vector
}:
mkDerivation {
  pname = "hgg-3d";
  version = "0.1.0.0";
  sha256 = "da750b41feaf09f59fd7ca3251df8d0277482bcd41939fb697273da903252713";
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
