{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, auto-update
, base, base64-bytestring, bytestring, case-insensitive, cassava
, configurator, containers, contravariant, cookie, either, hasql
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
  version = "0.4.1.0";
  sha256 = "1449a1632fbbf97f24b791b975acf4598c7936c890a599393016bd97562764bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base bytestring case-insensitive cassava
    configurator containers contravariant cookie either hasql
    hasql-pool hasql-transaction heredoc HTTP http-types
    insert-ordered-containers interpolatedstring-perl6 jwt lens
    lens-aeson network-uri optparse-applicative parsec protolude
    Ranged-sets regex-tdfa safe scientific swagger2 text time
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static
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
