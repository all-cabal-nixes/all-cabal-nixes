{ mkDerivation, aeson, async, base, base64-string, bytestring
, case-insensitive, cassava, containers, contravariant, errors
, hasql, hasql-pool, hasql-transaction, heredoc, hspec, hspec-wai
, hspec-wai-json, HTTP, http-types, interpolatedstring-perl6, jwt
, lib, monad-control, mtl, optparse-applicative, parsec, process
, Ranged-sets, regex-tdfa, safe, scientific, string-conversions
, text, time, transformers, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.1.0";
  sha256 = "592a36bac9f78bfea68acd78f50c188223890fc6509c5f239dc05debd4c94191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql hasql-pool hasql-transaction HTTP
    http-types interpolatedstring-perl6 jwt mtl optparse-applicative
    parsec Ranged-sets regex-tdfa safe scientific string-conversions
    text time unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql hasql-pool hasql-transaction HTTP
    http-types interpolatedstring-perl6 jwt mtl optparse-applicative
    parsec Ranged-sets regex-tdfa safe scientific string-conversions
    text time unix unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson async base base64-string bytestring case-insensitive cassava
    containers contravariant errors hasql hasql-pool hasql-transaction
    heredoc hspec hspec-wai hspec-wai-json HTTP http-types
    interpolatedstring-perl6 jwt monad-control mtl optparse-applicative
    parsec process Ranged-sets regex-tdfa safe scientific
    string-conversions text time transformers transformers-base unix
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
