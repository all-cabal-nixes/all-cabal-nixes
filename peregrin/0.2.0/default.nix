{ mkDerivation, base, bytestring, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.2.0";
  sha256 = "635af1f11b6518980e1aa6beff32cf98e9a14ff035f8bc47b716e95b994d6998";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
