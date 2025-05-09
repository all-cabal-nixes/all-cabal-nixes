{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, auto-update
, base, base64-bytestring, bytestring, case-insensitive, cassava
, configurator, containers, contravariant, either, hasql
, hasql-pool, hasql-transaction, heredoc, hjsonpointer, hjsonschema
, hspec, hspec-wai, hspec-wai-json, HTTP, http-types
, insert-ordered-containers, interpolatedstring-perl6, jwt, lens
, lens-aeson, lib, monad-control, network-uri, optparse-applicative
, parsec, process, protolude, Ranged-sets, regex-tdfa, safe
, scientific, swagger2, text, time, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.4.0.0";
  sha256 = "781c074cb47aa26d8d5de520113b23bad9be729057f87375f11a8abc2bb3489b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring case-insensitive cassava
    configurator containers contravariant either hasql hasql-pool
    hasql-transaction heredoc HTTP http-types insert-ordered-containers
    interpolatedstring-perl6 jwt lens lens-aeson network-uri
    optparse-applicative parsec protolude Ranged-sets regex-tdfa safe
    scientific swagger2 text time unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static
  ];
  executableHaskellDepends = [
    auto-update base base64-bytestring bytestring hasql hasql-pool
    protolude text time unix warp
  ];
  testHaskellDepends = [
    aeson aeson-qq async auto-update base base64-bytestring bytestring
    case-insensitive cassava containers contravariant hasql hasql-pool
    heredoc hjsonpointer hjsonschema hspec hspec-wai hspec-wai-json
    http-types lens lens-aeson monad-control process protolude
    regex-tdfa time transformers-base wai wai-extra
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
