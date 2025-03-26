{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, monad-control, mtl, QuickCheck, retry, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "2.0.1";
  sha256 = "7968b546e8c59df795273f1fa49521d41d87fdb03edcdd179ec4d021bc37d5d5";
  revision = "2";
  editedCabalFile = "1zyp7m7vn9g6jfivwdncfy438rdxnyhbv85z3d4yqv1fd64qrvzc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection http-api-data http-client
    http-client-tls http-types monad-control mtl retry text time
    transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-client http-types monad-control mtl QuickCheck
    retry text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
