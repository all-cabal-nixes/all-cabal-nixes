{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.2.0.0";
  sha256 = "ee8c29f13d508415e12cbad99c0252858ab55ab3b6d21fb7776820f7eef4427d";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
