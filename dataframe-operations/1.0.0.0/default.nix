{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, deepseq, hashable, lib, random, regex-tdfa
, text, time, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.0.0.0";
  sha256 = "e2d9f882b55aa1c2774190054820cb28fd90d7c7f031e6176adf5ebb59951ca6";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing deepseq
    hashable random regex-tdfa text time unordered-containers vector
    vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
