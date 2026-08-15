{ mkDerivation, lib }:
mkDerivation {
  pname = "dataframe-arrow";
  version = "1.0.2.0";
  sha256 = "899d30d90be4db323d3f1fafd83f1ae82b1adb27dfc3e7835dd45ceb8978b061";
  isLibrary = false;
  isExecutable = false;
  description = "Arrow C Data Interface foreign library for the dataframe Python bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
