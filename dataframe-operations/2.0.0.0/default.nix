{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-parsing, lib, random, regex-tdfa, text, time, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "2.0.0.0";
  sha256 = "dd1d779b590cf9d43dba155527dbf0e3175e37f45dc474a7e1945e99fccde45f";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-parsing random
    regex-tdfa text time vector vector-algorithms
  ];
  doHaddock = false;
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
