{ mkDerivation, lib }:
mkDerivation {
  pname = "dataframe-arrow";
  version = "1.0.3.1";
  sha256 = "1319c00849103f2a61f19a0c420a7b4418393ac6b6f46167589707da60cf50bd";
  isLibrary = false;
  isExecutable = false;
  description = "Arrow C Data Interface foreign library for the dataframe Python bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
