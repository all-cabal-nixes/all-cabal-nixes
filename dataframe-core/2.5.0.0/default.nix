{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.5.0.0";
  sha256 = "d9d17f82db73ff5f1f20eded728f6a124bb4b72ab48583adbebe6d8ae1ee8aa0";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
