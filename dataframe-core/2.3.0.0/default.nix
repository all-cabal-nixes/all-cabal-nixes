{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "2.3.0.0";
  sha256 = "5597bca51e994dbab9f011a5a2bcd1aa7b3f8eb0d7dd3ba17dd15de47e3498a4";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
