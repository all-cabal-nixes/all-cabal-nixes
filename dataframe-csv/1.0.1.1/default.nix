{ mkDerivation, base, bytestring, cassava, containers
, dataframe-core, dataframe-operations, dataframe-parsing, lib
, text, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "1.0.1.1";
  sha256 = "85c909743da4e369580739eb9e429a8ee809b5c47d51021b8044feccabebe92a";
  libraryHaskellDepends = [
    base bytestring cassava containers dataframe-core
    dataframe-operations dataframe-parsing text vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
