{ mkDerivation, aeson, base, bytestring, containers, dataframe-core
, dataframe-operations, filepath, hanalyze-bayes, hanalyze-core
, hanalyze-design, hanalyze-frame, hanalyze-models, hmatrix, hvega
, lib, process, temporary, text, vector
}:
mkDerivation {
  pname = "hanalyze-viz";
  version = "0.2.0.1";
  sha256 = "c88c4adee5a79237b1fd9f4776b88fa9e2129015bf1532774f238b4eb18c26ac";
  libraryHaskellDepends = [
    aeson base bytestring containers dataframe-core
    dataframe-operations filepath hanalyze-bayes hanalyze-core
    hanalyze-design hanalyze-frame hanalyze-models hmatrix hvega
    process temporary text vector
  ];
  description = "Vega-Lite visualization and HTML report layer of hanalyze";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
