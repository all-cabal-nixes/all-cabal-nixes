{ mkDerivation, base, bytestring, containers, lib, random, text
, time, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "1.0.0.0";
  sha256 = "edb4835f9cd46e9f83566ee6914f4fee22991b5aa87e47e0c7b815a72b5c2865";
  libraryHaskellDepends = [
    base bytestring containers random text time vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.licensesSpdx."MIT";
}
