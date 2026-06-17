{ mkDerivation, base, containers, lib, primitive, random, text
, vector
}:
mkDerivation {
  pname = "dataframe-core";
  version = "1.1.0.2";
  sha256 = "42a711ea79fe2205ba79069ab98d425fa4aaf2cbde14bbdd47d226a643e7a97a";
  libraryHaskellDepends = [
    base containers primitive random text vector
  ];
  description = "Core data structures for the dataframe library";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
