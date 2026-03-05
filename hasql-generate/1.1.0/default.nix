{ mkDerivation, aeson, base, bytestring, data-default-class, hasql
, lib, postgresql-libpq, scientific, template-haskell, text, time
, uuid, vector
}:
mkDerivation {
  pname = "hasql-generate";
  version = "1.1.0";
  sha256 = "cf2bf9871c1f34dcefb658ee3a66d43a512124421d072d6c363da351a5cf8e7a";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class hasql postgresql-libpq
    scientific template-haskell text time uuid vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-default-class hasql scientific text time
    uuid
  ];
  homepage = "https://code.dneaves.com/dneaves/hasql-generate";
  description = "Compile-time PostgreSQL data generation for hasql";
  license = lib.licensesSpdx."MIT";
}
