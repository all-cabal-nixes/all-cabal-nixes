{ mkDerivation, base, containers, lib, random, text, vector }:
mkDerivation {
  pname = "dataframe-core";
  version = "1.0.2.0";
  sha256 = "717edfd0bb033d083c4e2180da1442bf8abdd4a64fb6f34e12f12cc4b08a6ee0";
  libraryHaskellDepends = [ base containers random text vector ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
