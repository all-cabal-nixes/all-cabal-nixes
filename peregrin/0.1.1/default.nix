{ mkDerivation, base, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.1.1";
  sha256 = "9e49e89abe9415494acb25462f53371eb0146b7b1db22b13fdeb92ed527f2250";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
