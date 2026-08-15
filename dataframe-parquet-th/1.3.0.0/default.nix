{ mkDerivation, base, containers, dataframe-core, dataframe-parquet
, dataframe-th, directory, filepath, Glob, lib, template-haskell
, text
}:
mkDerivation {
  pname = "dataframe-parquet-th";
  version = "1.3.0.0";
  sha256 = "3fb567a07295bae70e69556d259e907ae9b06c279ce572a01133ac6d38db2ec3";
  revision = "2";
  editedCabalFile = "1pw5da2ajm0xc3vgisj7wbg0wysgwnrib9iiv0nxsbsy1xblgsq1";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parquet dataframe-th
    directory filepath Glob template-haskell text
  ];
  description = "Parquet-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
