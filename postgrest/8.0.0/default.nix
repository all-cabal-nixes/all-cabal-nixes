{ mkDerivation, aeson, aeson-qq, ansi-wl-pprint, async, auto-update
, base, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-pg, containers, contravariant, contravariant-extras
, cookie, directory, either, fast-logger, gitrev, hasql
, hasql-dynamic-statements, hasql-notifications, hasql-pool
, hasql-transaction, heredoc, hspec, hspec-wai, hspec-wai-json
, HTTP, http-types, insert-ordered-containers
, interpolatedstring-perl6, jose, lens, lens-aeson, lib
, monad-control, mtl, network, network-uri, optparse-applicative
, parsec, process, protolude, Ranged-sets, regex-tdfa, retry
, scientific, swagger2, text, time, transformers-base, unix
, unordered-containers, vector, wai, wai-cors, wai-extra
, wai-logger, wai-middleware-static, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "8.0.0";
  sha256 = "d13d9705203f6092962d4de10f9e4bcffa1bf8116aabe8497a598c83ea75ef7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint auto-update base base64-bytestring bytestring
    case-insensitive cassava configurator-pg containers contravariant
    contravariant-extras cookie directory either fast-logger gitrev
    hasql hasql-dynamic-statements hasql-notifications hasql-pool
    hasql-transaction heredoc HTTP http-types insert-ordered-containers
    interpolatedstring-perl6 jose lens lens-aeson mtl network
    network-uri optparse-applicative parsec protolude Ranged-sets
    regex-tdfa retry scientific swagger2 text time unix
    unordered-containers vector wai wai-cors wai-extra wai-logger
    wai-middleware-static warp
  ];
  executableHaskellDepends = [ base containers protolude ];
  testHaskellDepends = [
    aeson aeson-qq async auto-update base base64-bytestring bytestring
    case-insensitive cassava containers contravariant hasql
    hasql-dynamic-statements hasql-pool hasql-transaction heredoc hspec
    hspec-wai hspec-wai-json http-types lens lens-aeson monad-control
    process protolude regex-tdfa text time transformers-base wai
    wai-extra
  ];
  homepage = "https://postgrest.org";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
