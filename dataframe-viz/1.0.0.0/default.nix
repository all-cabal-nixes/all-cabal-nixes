{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, directory, granite, lib, process, random
, temporary, text, vector
}:
mkDerivation {
  pname = "dataframe-viz";
  version = "1.0.0.0";
  sha256 = "e12477e7f71134167d3a48b065c676824ed323978dc955ebf9a749c3a5e21c00";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    directory granite process random temporary text vector
  ];
  description = "Visualisation/plotting helpers for the dataframe ecosystem";
  license = lib.licensesSpdx."MIT";
}
