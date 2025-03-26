{ mkDerivation, aeson, base, base64-string, bcrypt, blaze-builder
, bytestring, case-insensitive, containers, convertible, hasql
, hasql-backend, hasql-postgres, hspec, hspec-wai, hspec-wai-json
, HTTP, http-media, http-types, lib, mtl, network, network-uri
, optparse-applicative, parsec, process, QuickCheck, Ranged-sets
, regex-base, regex-tdfa, regex-tdfa-text, resource-pool
, scientific, split, string-conversions, stringsearch, text, time
, transformers, unordered-containers, vector, wai, wai-cors
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.2.5.0";
  sha256 = "f47506e69437201a64023388ed636616a6c8f41bfe5beec7c63d56babcd04884";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive containers convertible hasql hasql-backend
    hasql-postgres HTTP http-types mtl network network-uri
    optparse-applicative parsec Ranged-sets regex-base regex-tdfa
    regex-tdfa-text resource-pool scientific split string-conversions
    stringsearch text time transformers unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive containers convertible hasql hasql-backend
    hasql-postgres hspec hspec-wai hspec-wai-json HTTP http-media
    http-types mtl network network-uri optparse-applicative parsec
    process QuickCheck Ranged-sets regex-base regex-tdfa
    regex-tdfa-text resource-pool scientific split string-conversions
    stringsearch text time transformers unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
