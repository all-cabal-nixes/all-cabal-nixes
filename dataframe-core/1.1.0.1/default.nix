{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "1.1.0.1";
  sha256 = "f2b1cf8cff17e9443e3907b56dbc0f8403b7d9ec178b4ea1ad25b80a45568a73";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
