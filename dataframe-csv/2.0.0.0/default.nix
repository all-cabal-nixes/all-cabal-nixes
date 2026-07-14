{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, text, time, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "2.0.0.0";
  sha256 = "3af11763181ea4da12f65da849e331534ee3308a47cc2f8142738ac19c0c2f36";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing text time vector
  ];
  doHaddock = false;
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
