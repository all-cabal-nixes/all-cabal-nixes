{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, lib, random, regex-tdfa, text, time, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.1.0.1";
  sha256 = "bf532c6f5f9a436257dce2b3a998590f86be38934a9a4f7b792be163d0a1a627";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing random regex-tdfa
    text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
