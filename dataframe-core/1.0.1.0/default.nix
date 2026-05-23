{ mkDerivation, base, containers, lib, random, text, vector }:
mkDerivation {
  pname = "dataframe-core";
  version = "1.0.1.0";
  sha256 = "43df202643907260f5a71f3c44d3021f78d0170d542f9a8e188a9cdfb562cc4d";
  libraryHaskellDepends = [ base containers random text vector ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
