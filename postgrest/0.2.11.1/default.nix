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
  version = "0.2.11.1";
  sha256 = "5cc8f06c2db31640709245a7eceb0894e5c66fd65a6a03228f8ab263c355792b";
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
