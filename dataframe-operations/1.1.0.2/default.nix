{ mkDerivation, base, containers, dataframe-core, dataframe-parsing
, lib, random, regex-tdfa, text, time, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-operations";
  version = "1.1.0.2";
  sha256 = "639da65e97c8f4b1924438df3c98aa0b68178e2d2d10538ca10c4c475d87088b";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parsing random regex-tdfa
    text time unordered-containers vector vector-algorithms
  ];
  description = "Column operations, expression DSL, and statistics for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
