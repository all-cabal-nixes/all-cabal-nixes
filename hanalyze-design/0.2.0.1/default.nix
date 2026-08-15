{ mkDerivation, base, containers, dataframe-core, dataframe-csv
, hanalyze-core, hanalyze-frame, hanalyze-models, hmatrix, lib
, mwc-random, primitive, statistics, text, vector
}:
mkDerivation {
  pname = "hanalyze-design";
  version = "0.2.0.1";
  sha256 = "08527799860bd0c9eb80fcb5516e75d7696a6c4edbea6607583ac86e97921474";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-csv hanalyze-core
    hanalyze-frame hanalyze-models hmatrix mwc-random primitive
    statistics text vector
  ];
  description = "Design-of-experiments layer of hanalyze (DoE / MSA)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
