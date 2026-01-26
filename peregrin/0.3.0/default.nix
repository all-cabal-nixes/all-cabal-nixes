{ mkDerivation, base, bytestring, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.3.0";
  sha256 = "4263682a514ae2b31b31a271ea9f7a2751eac5b32375cd9cf0bcd0ad92691b4a";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licensesSpdx."MIT";
}
