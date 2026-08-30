{ mkDerivation, lib }:
mkDerivation {
  pname = "dataframe-arrow";
  version = "1.0.3.0";
  sha256 = "6901aab1fa6b100a0496f83dd21f319064fe47b907c3af9958ed5ab6624e8de0";
  isLibrary = false;
  isExecutable = false;
  description = "Arrow C Data Interface foreign library for the dataframe Python bindings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
