{ mkDerivation, aeson, async, base, base64-string, bytestring
, bytestring-tree-builder, case-insensitive, cassava, containers
, contravariant, errors, hasql, hasql-pool, hasql-transaction
, heredoc, hspec, hspec-wai, hspec-wai-json, HTTP, http-types
, interpolatedstring-perl6, jwt, lib, microlens, microlens-aeson
, monad-control, mtl, optparse-applicative, parsec
, postgresql-binary, process, Ranged-sets, regex-tdfa, safe
, scientific, string-conversions, text, time, transformers
, transformers-base, unix, unordered-containers, vector, wai
, wai-cors, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.2.0";
  sha256 = "671b5458b373c1bf78508661eaecad6e39f4baaaa997d26ce074b100f6657184";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql hasql-pool hasql-transaction HTTP
    http-types interpolatedstring-perl6 jwt microlens microlens-aeson
    mtl optparse-applicative parsec Ranged-sets regex-tdfa safe
    scientific string-conversions text time unordered-containers vector
    wai wai-cors wai-extra wai-middleware-static warp
  ];
  executableHaskellDepends = [
    aeson base bytestring bytestring-tree-builder case-insensitive
    cassava containers contravariant errors hasql hasql-pool
    hasql-transaction HTTP http-types interpolatedstring-perl6 jwt
    microlens microlens-aeson mtl optparse-applicative parsec
    postgresql-binary Ranged-sets regex-tdfa safe scientific
    string-conversions text time transformers unix unordered-containers
    vector wai wai-cors wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson async base base64-string bytestring case-insensitive cassava
    containers contravariant errors hasql hasql-pool hasql-transaction
    heredoc hspec hspec-wai hspec-wai-json HTTP http-types
    interpolatedstring-perl6 jwt microlens microlens-aeson
    monad-control mtl optparse-applicative parsec process Ranged-sets
    regex-tdfa safe scientific string-conversions text time
    transformers transformers-base unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
