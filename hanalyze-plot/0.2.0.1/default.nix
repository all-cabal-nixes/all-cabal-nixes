{ mkDerivation, ad, aeson, array, async, base, bytestring, cassava
, containers, dataframe-core, dataframe-csv, dataframe-json
, dataframe-operations, dataframe-parquet, deepseq, directory
, filepath, hanalyze, hgg-3d, hgg-core, hgg-custom, hgg-svg
, hmatrix, hspec, hvega, lib, massiv, megaparsec, mwc-random
, parallel, parser-combinators, primitive, process, reflection
, regex-base, regex-tdfa, statistics, temporary, text
, unicode-transforms, unordered-containers, vector
, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze-plot";
  version = "0.2.0.1";
  sha256 = "e2e0b451bc6aa09404cfc970616ac482d742e3c3b9dd7dceccff424503ea1773";
  libraryHaskellDepends = [
    ad aeson array async base bytestring cassava containers
    dataframe-core dataframe-csv dataframe-json dataframe-operations
    dataframe-parquet deepseq directory filepath hanalyze hgg-3d
    hgg-core hgg-custom hgg-svg hmatrix hvega massiv megaparsec
    mwc-random parallel parser-combinators primitive process reflection
    regex-base regex-tdfa statistics temporary text unicode-transforms
    unordered-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    aeson base containers dataframe-core hanalyze hgg-3d hgg-core
    hgg-custom hmatrix hspec mwc-random text vector
  ];
  description = "Static-plot integration for hanalyze (toPlot / Plottable)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
