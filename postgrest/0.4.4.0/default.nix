{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, base
, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-ng, containers, contravariant, cookie, either
, gitrev, hasql, hasql-pool, hasql-transaction, heredoc
, hjsonschema, hspec, hspec-wai, hspec-wai-json, HTTP, http-types
, insert-ordered-containers, interpolatedstring-perl6, jose, lens
, lens-aeson, lib, monad-control, network-uri, optparse-applicative
, parsec, process, protolude, Ranged-sets, regex-tdfa, retry, safe
, scientific, swagger2, text, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.4.4.0";
  sha256 = "596e0f9486d8039f4d5fb52dbd9b288e4aa0f85e50822e2beefa162cf97f40b6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64-bytestring bytestring
    case-insensitive cassava configurator-ng containers contravariant
    cookie either gitrev hasql hasql-pool hasql-transaction heredoc
    HTTP http-types insert-ordered-containers interpolatedstring-perl6
    jose lens lens-aeson network-uri optparse-applicative parsec
    protolude Ranged-sets regex-tdfa safe scientific swagger2 text
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
    heredoc hjsonschema hspec hspec-wai hspec-wai-json http-types lens
    lens-aeson monad-control process protolude regex-tdfa
    transformers-base wai wai-extra
  ];
  homepage = "https://github.com/begriffs/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
