{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "1.0.0.0";
  sha256 = "f2fbefcac272583d9713e8a016a8eef4d0b867187b21ae2cc33aca8a355adc42";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
