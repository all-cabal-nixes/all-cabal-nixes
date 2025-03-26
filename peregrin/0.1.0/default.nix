{ mkDerivation, base, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.1.0";
  sha256 = "9cd335665b1d4e453d88c3dbe3ffb238ebca89890ac7998bc80f6968be2e1ac1";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
