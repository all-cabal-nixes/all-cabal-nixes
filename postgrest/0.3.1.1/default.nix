{ mkDerivation, aeson, async, base, base64-string, bytestring
, case-insensitive, cassava, containers, contravariant, errors
, hasql, hasql-pool, hasql-transaction, heredoc, hspec, hspec-wai
, hspec-wai-json, HTTP, http-types, interpolatedstring-perl6, jwt
, lens, lens-aeson, lib, monad-control, mtl, optparse-applicative
, parsec, process, Ranged-sets, regex-tdfa, safe, scientific
, string-conversions, text, time, transformers, transformers-base
, unix, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.3.1.1";
  sha256 = "77e1446c9e123a2977faca95631410f3aee14d62751f766fe4e008b24c55cea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql hasql-pool hasql-transaction HTTP
    http-types interpolatedstring-perl6 jwt lens lens-aeson mtl
    optparse-applicative parsec Ranged-sets regex-tdfa safe scientific
    string-conversions text time unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  executableHaskellDepends = [
    aeson base bytestring case-insensitive cassava containers
    contravariant errors hasql hasql-pool hasql-transaction HTTP
    http-types interpolatedstring-perl6 jwt lens lens-aeson mtl
    optparse-applicative parsec Ranged-sets regex-tdfa safe scientific
    string-conversions text time unix unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static warp
  ];
  testHaskellDepends = [
    aeson async base base64-string bytestring case-insensitive cassava
    containers contravariant errors hasql hasql-pool hasql-transaction
    heredoc hspec hspec-wai hspec-wai-json HTTP http-types
    interpolatedstring-perl6 jwt lens lens-aeson monad-control mtl
    optparse-applicative parsec process Ranged-sets regex-tdfa safe
    scientific string-conversions text time transformers
    transformers-base unix unordered-containers vector wai wai-cors
    wai-extra wai-middleware-static warp
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
