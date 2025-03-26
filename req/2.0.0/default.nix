{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, monad-control, mtl, QuickCheck, retry, text
, time, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "2.0.0";
  sha256 = "990f581131a569e93ceb467c169fc279725cf90773c0e554ba0999a5a9de7c2b";
  revision = "1";
  editedCabalFile = "0r5gpxrjl9zpqdlls7xc9r1mr8qm6p555jdl7p5l0cc1x3625j9g";
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
