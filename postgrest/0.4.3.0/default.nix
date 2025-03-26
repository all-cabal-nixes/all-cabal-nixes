{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-ng, containers, contravariant, cookie, either, hasql
, hasql-pool, hasql-transaction, heredoc, hjsonpointer, hjsonschema
, hspec, hspec-wai, hspec-wai-json, HTTP, http-types
, insert-ordered-containers, interpolatedstring-perl6, jose, lens
, lens-aeson, lib, monad-control, network-uri, optparse-applicative
, parsec, process, protolude, Ranged-sets, regex-tdfa, retry, safe
, scientific, swagger2, text, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.4.3.0";
  sha256 = "f8952ec95c3ec460dd4e5a8506882fde9a7f11a280f33eb6a5d6c0528e2c14a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64-bytestring bytestring
    case-insensitive cassava configurator-ng containers contravariant
    cookie either hasql hasql-pool hasql-transaction heredoc HTTP
    http-types insert-ordered-containers interpolatedstring-perl6 jose
    lens lens-aeson network-uri optparse-applicative parsec protolude
    Ranged-sets regex-tdfa safe scientific swagger2 text
    unordered-containers vector wai wai-cors wai-extra
    wai-middleware-static
  ];
  executableHaskellDepends = [
    base base64-bytestring bytestring hasql hasql-pool protolude retry
    text unix warp
  ];
  testHaskellDepends = [
    aeson aeson-qq async base base64-bytestring bytestring
    case-insensitive cassava containers contravariant hasql hasql-pool
    heredoc hjsonpointer hjsonschema hspec hspec-wai hspec-wai-json
    http-types lens lens-aeson monad-control process protolude
    regex-tdfa transformers-base wai wai-extra
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
