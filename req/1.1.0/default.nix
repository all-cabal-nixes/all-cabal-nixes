{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, monad-control, mtl, QuickCheck
, retry, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "1.1.0";
  sha256 = "87cd886d295e2df38baebd63045be306e07bb910cf11aed9a1a734ac5dc04e22";
  revision = "1";
  editedCabalFile = "1qb458sldda1msrx8hyp31a5ybny2kdymsxhmsyk9i9c5gk0qqib";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection data-default-class http-api-data
    http-client http-client-tls http-types monad-control mtl retry text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types
    monad-control mtl QuickCheck text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
