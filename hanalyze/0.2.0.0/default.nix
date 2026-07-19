{ mkDerivation, ad, aeson, array, async, base, bytestring, cassava
, containers, dataframe-core, dataframe-csv, dataframe-json
, dataframe-operations, dataframe-parquet, deepseq, directory
, filepath, hmatrix, hspec, hspec-discover, hvega, lib, massiv
, megaparsec, mwc-random, parallel, parser-combinators, primitive
, process, QuickCheck, reflection, regex-base, regex-tdfa
, statistics, temporary, text, time, unicode-transforms
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze";
  version = "0.2.0.0";
  sha256 = "05b77830d8e886b908ba62d82813d53806e582d4d2c76472f6d7945f9255c606";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad aeson array async base bytestring cassava containers
    dataframe-core dataframe-csv dataframe-json dataframe-operations
    dataframe-parquet deepseq directory filepath hmatrix hvega massiv
    megaparsec mwc-random parallel parser-combinators primitive process
    reflection regex-base regex-tdfa statistics temporary text
    unicode-transforms unordered-containers vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers dataframe-core dataframe-csv dataframe-operations
    filepath hmatrix hvega mwc-random text time vector
  ];
  testHaskellDepends = [
    ad base bytestring containers dataframe-core dataframe-operations
    hmatrix hspec mwc-random QuickCheck temporary text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/frenzieddoll/hanalyze";
  description = "A general-purpose statistical analysis, optimization and visualization toolkit";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hanalyze";
}
