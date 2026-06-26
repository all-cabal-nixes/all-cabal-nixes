{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "1.1.0.4";
  sha256 = "4dc6acccd96fc24f845cbdaa3d469ed35c8995ea54fd30b7321a17b39a990d97";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
