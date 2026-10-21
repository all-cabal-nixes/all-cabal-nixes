{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, text, time, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "2.3.1.1";
  sha256 = "8fbc810775f8987ed5439255150d8a49e7736b38fdf910ec6aedf18102ca8683";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing text time vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
