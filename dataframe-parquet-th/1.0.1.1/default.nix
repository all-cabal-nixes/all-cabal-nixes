{ mkDerivation, base, containers, dataframe-core, dataframe-parquet
, dataframe-th, directory, filepath, Glob, lib, template-haskell
, text
}:
mkDerivation {
  pname = "dataframe-parquet-th";
  version = "1.0.1.1";
  sha256 = "95949fea3928974464a4bfed2d6313c49f15e7ae20723cea16003a67f4401ce8";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parquet dataframe-th
    directory filepath Glob template-haskell text
  ];
  description = "Parquet-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
