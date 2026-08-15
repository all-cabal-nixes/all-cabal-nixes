{ mkDerivation, base, containers, dataframe-core, dataframe-csv
, dataframe-operations, filepath, hanalyze, hmatrix, hvega, lib
, mwc-random, text, time, vector
}:
mkDerivation {
  pname = "hanalyze-cli";
  version = "0.2.0.1";
  sha256 = "200875db83a51bb6ac87ca113dc91aefe9efc465e9920e3819838f996ef94794";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers dataframe-core dataframe-csv dataframe-operations
    filepath hanalyze hmatrix hvega mwc-random text time vector
  ];
  description = "hanalyze command-line interface for the hanalyze toolkit";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hanalyze";
}
