{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, hashable, lib, random, regex-tdfa, text, time
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.0.1.0";
  sha256 = "0198d1841b96345713b94a821174ee9cd0d4eced6b2d0db0ea722a0ad7b9e73b";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing hashable random
    regex-tdfa text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
