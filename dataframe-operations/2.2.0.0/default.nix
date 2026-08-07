{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, lib, random, regex-tdfa, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "2.2.0.0";
  sha256 = "1ea14fa8b8406e8f3c5237979440dc6d60432e8ffc9c4a6c63ef699a0990dab1";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing random
    regex-tdfa text time vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
