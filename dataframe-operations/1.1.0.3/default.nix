{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, lib, random, regex-tdfa, text, time, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.1.0.3";
  sha256 = "24c7d2fcb36a879037dc5f43d73fd1144a8b4e039c847ae449669e779b8c724b";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing random regex-tdfa
    text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
