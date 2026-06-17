{ mkDerivation, base, bytestring, containers, dataframe-core
, dataframe-operations, dataframe-parsing, lib, text, time, vector
}:
mkDerivation {
  pname = "dataframe-csv";
  version = "1.0.2.0";
  sha256 = "16e3e5341b02227a1eaa9d216d2ebcfca3bbee6a1db03f642e737a35a8d3cc5b";
  revision = "1";
  editedCabalFile = "1szczcqfy8bza0lhs2paj7kn2i5asg9qw3mz2svh1382wsjhm4hr";
  libraryHaskellDepends = [
    base bytestring containers dataframe-core dataframe-operations
    dataframe-parsing text time vector
  ];
  description = "CSV reader and writer for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
