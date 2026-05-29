{ mkDerivation, base, containers, lib, random, text, vector }:
mkDerivation {
  pname = "dataframe-core";
  version = "1.0.1.1";
  sha256 = "95afc1812f5bac0b59caef46f917e227a438ca5fc6b2e684da74c3a32e8b0d2f";
  libraryHaskellDepends = [ base containers random text vector ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
