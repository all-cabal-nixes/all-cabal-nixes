{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.1.1.2";
  sha256 = "58f49a32503a65b1d8cbd213da28051dc082689c793c8a55504f2e3ded3983bf";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
