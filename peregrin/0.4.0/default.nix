{ mkDerivation, base, bytestring, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.4.0";
  sha256 = "8d2c415e6e21d5d67bc94e035b48ea4c88cbb695b1d8529dfb83de82d9603fc5";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
