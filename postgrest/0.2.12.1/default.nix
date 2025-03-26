{ mkDerivation, aeson, base, base64-string, bcrypt, bifunctors
, blaze-builder, bytestring, case-insensitive, cassava, containers
, convertible, errors, hasql, hasql-backend, hasql-postgres
, heredoc, hlint, hspec, hspec-wai, hspec-wai-json, HTTP
, http-media, http-types, jwt, lib, MissingH, mtl, network
, network-uri, optparse-applicative, packdeps, parsec, process
, QuickCheck, Ranged-sets, regex-base, regex-tdfa, resource-pool
, scientific, split, string-conversions, stringsearch, text, time
, transformers, unordered-containers, vector, wai, wai-cors
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.2.12.1";
  sha256 = "b566d16b1ae1df19957d5f968504af27a35f1a7c0151d85d561b30cac20149cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-string bcrypt bifunctors blaze-builder bytestring
    case-insensitive cassava containers convertible errors hasql
    hasql-backend hasql-postgres HTTP http-types jwt MissingH mtl
    network network-uri optparse-applicative parsec Ranged-sets
    regex-base regex-tdfa resource-pool scientific split
    string-conversions stringsearch text time transformers
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  executableHaskellDepends = [
    aeson base base64-string bcrypt bifunctors blaze-builder bytestring
    case-insensitive cassava containers convertible errors hasql
    hasql-backend hasql-postgres HTTP http-types jwt MissingH mtl
    network network-uri optparse-applicative parsec Ranged-sets
    regex-base regex-tdfa resource-pool scientific split
    string-conversions stringsearch text time transformers
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bcrypt bifunctors blaze-builder bytestring
    case-insensitive cassava containers convertible errors hasql
    hasql-backend hasql-postgres heredoc hlint hspec hspec-wai
    hspec-wai-json HTTP http-media http-types jwt MissingH mtl network
    network-uri optparse-applicative packdeps parsec process QuickCheck
    Ranged-sets regex-base regex-tdfa resource-pool scientific split
    string-conversions stringsearch text time transformers
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
