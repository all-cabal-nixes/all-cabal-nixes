{ mkDerivation, aeson, base, base64-string, bcrypt, blaze-builder
, bytestring, case-insensitive, cassava, containers, convertible
, hasql, hasql-backend, hasql-postgres, heredoc, hlint, hspec
, hspec-wai, hspec-wai-json, HTTP, http-media, http-types, jwt, lib
, MissingH, mtl, network, network-uri, optparse-applicative
, packdeps, process, QuickCheck, Ranged-sets, regex-base
, regex-tdfa, resource-pool, scientific, split, string-conversions
, stringsearch, text, time, transformers, unordered-containers
, vector, wai, wai-cors, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.2.11.0";
  sha256 = "a71c174f2c39368c1814939941093d38c5e3e2c41083fb2b7572fd43879b2a00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive cassava containers convertible hasql hasql-backend
    hasql-postgres HTTP http-types jwt MissingH mtl network network-uri
    optparse-applicative Ranged-sets regex-base regex-tdfa
    resource-pool scientific split string-conversions stringsearch text
    time transformers unordered-containers vector wai wai-cors
    wai-extra wai-middleware-static warp
  ];
  executableHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive cassava containers convertible hasql hasql-backend
    hasql-postgres HTTP http-types jwt MissingH mtl network network-uri
    optparse-applicative Ranged-sets regex-base regex-tdfa
    resource-pool scientific split string-conversions stringsearch text
    time transformers unordered-containers vector wai wai-cors
    wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive cassava containers convertible hasql hasql-backend
    hasql-postgres heredoc hlint hspec hspec-wai hspec-wai-json HTTP
    http-media http-types jwt MissingH mtl network network-uri
    optparse-applicative packdeps process QuickCheck Ranged-sets
    regex-base regex-tdfa resource-pool scientific split
    string-conversions stringsearch text time transformers
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
