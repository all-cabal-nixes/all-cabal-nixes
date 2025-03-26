{ mkDerivation, aeson, aeson-pretty, base, base64-string, bcrypt
, bifunctors, blaze-builder, bytestring, case-insensitive, cassava
, containers, convertible, errors, hasql, hasql-backend
, hasql-postgres, heredoc, hlint, hspec, hspec-wai, hspec-wai-json
, HTTP, http-media, http-types, jwt, lib, MissingH, mtl, network
, network-uri, optparse-applicative, packdeps, parsec, process
, QuickCheck, Ranged-sets, regex-base, regex-tdfa, resource-pool
, scientific, split, string-conversions, stringsearch, text, time
, transformers, unordered-containers, vector, wai, wai-cors
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.0.0";
  sha256 = "be45f6e85d007ba52c389f12e8a68336008bdf5f16ff6e6d30606d6f27d3ccc6";
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
    aeson aeson-pretty base base64-string bcrypt bifunctors
    blaze-builder bytestring case-insensitive cassava containers
    convertible errors hasql hasql-backend hasql-postgres HTTP
    http-types jwt MissingH mtl network network-uri
    optparse-applicative parsec Ranged-sets regex-base regex-tdfa
    resource-pool scientific split string-conversions stringsearch text
    time transformers unordered-containers vector wai wai-cors
    wai-extra wai-middleware-static warp
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
