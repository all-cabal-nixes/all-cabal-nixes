{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, lib, random, regex-tdfa, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "2.6.0.0";
  sha256 = "c6aeb541b06d28fb37d747df4d3c7b4f83b5e10114aa1ae618274386e4cfcbbb";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing random
    regex-tdfa text time vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
