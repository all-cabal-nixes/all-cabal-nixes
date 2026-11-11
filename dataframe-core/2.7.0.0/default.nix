{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.7.0.0";
  sha256 = "b3efcc86ff7af97f92b70902daee5bfcfaea1ba44374d1b80f5748da450ed52b";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
