{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.1.1.1";
  sha256 = "424c56944430c0993a77bb92e38a8a36197f62d598a781f601ccfae9ecffa99d";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
