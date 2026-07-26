{ mkDerivation, base, containers, dataframe-core, dataframe-parquet
, dataframe-th, directory, filepath, Glob, lib, template-haskell
, text
}:
mkDerivation {
  pname = "dataframe-parquet-th";
  version = "1.2.0.1";
  sha256 = "456ca7adc537841abee0fba7059b7042a6a8174b3fe46f8bd9e8441b9eaf1c79";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parquet dataframe-th
    directory filepath Glob template-haskell text
  ];
  description = "Parquet-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
