{ mkDerivation, aeson, base, base64-string, bcrypt, blaze-builder
, bytestring, case-insensitive, containers, convertible, hasql
, hasql-backend, hasql-postgres, hspec, hspec-wai, hspec-wai-json
, HTTP, http-media, http-types, lib, MissingH, mtl, network
, network-uri, optparse-applicative, process, QuickCheck
, Ranged-sets, regex-base, regex-tdfa, regex-tdfa-text
, resource-pool, scientific, split, string-conversions
, stringsearch, text, time, transformers, unordered-containers
, vector, wai, wai-cors, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.2.5.2";
  sha256 = "85a1412ecaf65393652e1d3f06abd57eafafaafa65b39627a44b94c67440ac53";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive containers convertible hasql hasql-backend
    hasql-postgres HTTP http-types MissingH mtl network network-uri
    optparse-applicative Ranged-sets regex-base regex-tdfa
    regex-tdfa-text resource-pool scientific split string-conversions
    stringsearch text time transformers unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson base base64-string bcrypt blaze-builder bytestring
    case-insensitive containers convertible hasql hasql-backend
    hasql-postgres hspec hspec-wai hspec-wai-json HTTP http-media
    http-types MissingH mtl network network-uri optparse-applicative
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
