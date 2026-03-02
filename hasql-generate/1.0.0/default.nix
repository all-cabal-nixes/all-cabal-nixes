{ mkDerivation, aeson, base, bytestring, data-default-class, hasql
, lib, postgresql-libpq, scientific, template-haskell, text, time
, uuid, vector
}:
mkDerivation {
  pname = "hasql-generate";
  version = "1.0.0";
  sha256 = "61a5eaf960e7d990df7f25884b26ba7e28527d3ed32461fcab785e6d824ec1d8";
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
