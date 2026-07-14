{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.0.0.0";
  sha256 = "870667d1a9ad86edc30ca22d117c891a7e50b4f3d3aa69d5fba5dc06469f92e4";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  doHaddock = false;
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
