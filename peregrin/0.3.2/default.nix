{ mkDerivation, base, bytestring, hspec, lib, pg-harness-client
, postgresql-simple, resource-pool, text, transformers
}:
mkDerivation {
  pname = "peregrin";
  version = "0.3.2";
  sha256 = "aaa3d610362659afb33d9722ce3ddc057b4d62d4179ecc1984c9e66dbf3be18a";
  libraryHaskellDepends = [ base bytestring postgresql-simple text ];
  testHaskellDepends = [
    base hspec pg-harness-client postgresql-simple resource-pool text
    transformers
  ];
  description = "Database migration support for use in other libraries";
  license = lib.licenses.mit;
}
