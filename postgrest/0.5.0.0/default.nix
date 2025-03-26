{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, auto-update
, base, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-ng, containers, contravariant, contravariant-extras
, cookie, either, gitrev, hasql, hasql-pool, hasql-transaction
, heredoc, hjsonschema, hspec, hspec-wai, hspec-wai-json, HTTP
, http-types, insert-ordered-containers, interpolatedstring-perl6
, jose, lens, lens-aeson, lib, monad-control, network-uri
, optparse-applicative, parsec, process, protolude, Ranged-sets
, regex-tdfa, retry, safe, scientific, swagger2, text, time
, transformers-base, unix, unordered-containers, vector, wai
, wai-cors, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "0.5.0.0";
  sha256 = "a363052c85f2811a5eef1943c628c7e465a4c8ff66fa83243cb4997e3bd33dea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint base base64-bytestring bytestring
    case-insensitive cassava configurator-ng containers contravariant
    contravariant-extras cookie either gitrev hasql hasql-pool
    hasql-transaction heredoc HTTP http-types insert-ordered-containers
    interpolatedstring-perl6 jose lens lens-aeson network-uri
    optparse-applicative parsec protolude Ranged-sets regex-tdfa safe
    scientific swagger2 text time unordered-containers vector wai
    wai-cors wai-extra wai-middleware-static
  ];
  executableHaskellDepends = [
    auto-update base base64-bytestring bytestring hasql hasql-pool
    protolude retry text time unix warp
  ];
  testHaskellDepends = [
    aeson aeson-qq async auto-update base base64-bytestring bytestring
    case-insensitive cassava containers contravariant hasql hasql-pool
    heredoc hjsonschema hspec hspec-wai hspec-wai-json http-types lens
    lens-aeson monad-control process protolude regex-tdfa time
    transformers-base wai wai-extra
  ];
  homepage = "https://github.com/PostgREST/postgrest";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
