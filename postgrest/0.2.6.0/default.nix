{ mkDerivation, aeson, base, base64-string, bcrypt, blaze-builder
, bytestring, case-insensitive, containers, convertible, hasql
, hasql-backend, hasql-postgres, hlint, hspec, hspec-wai
, hspec-wai-json, HTTP, http-media, http-types, lib, MissingH, mtl
, network, network-uri, optparse-applicative, packdeps, process
, QuickCheck, Ranged-sets, regex-base, regex-tdfa, regex-tdfa-text
, resource-pool, scientific, split, string-conversions
, stringsearch, text, time, transformers, unordered-containers
, vector, wai, wai-cors, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.2.6.0";
  sha256 = "91fbdca0dbf97da8230df711ffeb5428953dad8cc2a1eeedeafd83a450230e2b";
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
    hasql-postgres hlint hspec hspec-wai hspec-wai-json HTTP http-media
    http-types MissingH mtl network network-uri optparse-applicative
    packdeps process QuickCheck Ranged-sets regex-base regex-tdfa
    regex-tdfa-text resource-pool scientific split string-conversions
    stringsearch text time transformers unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
