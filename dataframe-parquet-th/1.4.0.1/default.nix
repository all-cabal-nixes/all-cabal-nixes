{ mkDerivation, base, containers, dataframe-core, dataframe-parquet
, dataframe-th, directory, filepath, Glob, lib, template-haskell
, text
}:
mkDerivation {
  pname = "dataframe-parquet-th";
  version = "1.4.0.1";
  sha256 = "c0b7977d3f052bd9355845fdc94f500ee835966950498a86c9bde1aa7887fc82";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-parquet dataframe-th
    directory filepath Glob template-haskell text
  ];
  description = "Parquet-file-based Template Haskell splices for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
