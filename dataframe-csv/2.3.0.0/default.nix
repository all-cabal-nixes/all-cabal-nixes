{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, text, time, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "2.3.0.0";
  sha256 = "107df64c54205a5660b4771baedbc15192b0a789d955a74900e5462413a89c70";
  revision = "2";
  editedCabalFile = "17b4fhx06bvyx9c9gq9b5hbrakhdfh674cxpqgk034a6zi7skyzm";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing text time vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
