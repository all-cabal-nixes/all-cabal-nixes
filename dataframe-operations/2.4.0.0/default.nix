{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, lib, random, regex-tdfa, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "2.4.0.0";
  sha256 = "95e76906f43d3bf5104b9c9a250f96f6675edd1558b49cda93c3c965d2a4f91c";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing random
    regex-tdfa text time vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
