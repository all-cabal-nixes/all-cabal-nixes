{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, template-haskell
, text, time, vector
}:
mkDerivation {
  pname = "dataframe-th";
  version = "2.3.0.0";
  sha256 = "50695355a3686f0c9d58b5c21a451f82ed16ff0810a9cd21b161c94f56199b01";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations
    dataframe-parsing template-haskell text time vector
  ];
  description = "Record-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
