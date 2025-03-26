{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, auto-update
, base, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-ng, containers, contravariant, cookie, either, hasql
, hasql-pool, hasql-transaction, heredoc, hjsonpointer, hjsonschema
, hspec, hspec-wai, hspec-wai-json, HTTP, http-types
, insert-ordered-containers, interpolatedstring-perl6, jwt, lens
, lens-aeson, lib, monad-control, network-uri, optparse-applicative
, parsec, process, protolude, Ranged-sets, regex-tdfa, retry, safe
, scientific, swagger2, text, time, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.4.2.0";
  sha256 = "15b0902c2318e44bcf2d2c1cd654abc8acbbe00a9794e5ad821ab09eb0aca608";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring case-insensitive cassava
    configurator-ng containers contravariant cookie either hasql
    hasql-pool hasql-transaction heredoc HTTP http-types
    insert-ordered-containers interpolatedstring-perl6 jwt lens
    lens-aeson network-uri optparse-applicative parsec protolude
    Ranged-sets regex-tdfa safe scientific swagger2 text time
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static
  ];
  executableHaskellDepends = [
    auto-update base base64-bytestring bytestring hasql hasql-pool
    protolude retry text time unix warp
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
