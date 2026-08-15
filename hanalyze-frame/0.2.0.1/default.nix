{ mkDerivation, array, base, bytestring, cassava, containers
, dataframe-core, dataframe-csv, dataframe-json
, dataframe-operations, dataframe-parquet, deepseq, hanalyze-core
, lib, regex-tdfa, temporary, text, unicode-transforms
, unordered-containers, vector
}:
mkDerivation {
  pname = "hanalyze-frame";
  version = "0.2.0.1";
  sha256 = "c32250a1439883395e21af8ffed61fdaa2410d4083f5f4e7fcd65b6cc4c7c186";
  libraryHaskellDepends = [
    array base bytestring cassava containers dataframe-core
    dataframe-csv dataframe-json dataframe-operations dataframe-parquet
    deepseq hanalyze-core regex-tdfa temporary text unicode-transforms
    unordered-containers vector
  ];
  description = "Data I/O layer of hanalyze: loaders, cleaning, tidy wrangling";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
