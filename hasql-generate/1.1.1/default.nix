{ mkDerivation, aeson, base, bytestring, data-default-class, hasql
, lib, postgresql-libpq, scientific, template-haskell, text, time
, uuid, vector
}:
mkDerivation {
  pname = "hasql-generate";
  version = "1.1.1";
  sha256 = "5a93136a0a568f94291a65c8df77435884b7f829ca100b7d5fb29f98e4b0e3c7";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hasql postgresql-libpq
    scientific template-haskell text time uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default-class hasql scientific text time
    uuid
  ];
  homepage = "https://tangled.org/dneaves.com/hasql-generate";
  description = "Compile-time PostgreSQL data generation for hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
