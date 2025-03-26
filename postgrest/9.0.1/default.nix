{ mkDerivation, aeson, aeson-qq, async, auto-update, base
, base64-bytestring, bytestring, case-insensitive, cassava
, configurator-pg, containers, contravariant, contravariant-extras
, cookie, directory, doctest, either, gitrev, hasql
, hasql-dynamic-statements, hasql-notifications, hasql-pool
, hasql-transaction, heredoc, hspec, hspec-wai, hspec-wai-json
, HTTP, http-types, insert-ordered-containers
, interpolatedstring-perl6, jose, lens, lens-aeson, lib
, monad-control, mtl, network, network-uri, optparse-applicative
, parsec, pretty-simple, process, protolude, Ranged-sets
, regex-tdfa, retry, scientific, swagger2, text, time
, transformers-base, unix, unordered-containers, vector, wai
, wai-cors, wai-extra, warp
}:
mkDerivation {
  pname = "postgrest";
  version = "9.0.1";
  sha256 = "e02403b499ee2747236cbd019b5ce99cb43a5cc217f155cf1896dc8ea44d0a00";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson auto-update base base64-bytestring bytestring
    case-insensitive cassava configurator-pg containers
    contravariant-extras cookie directory either gitrev hasql
    hasql-dynamic-statements hasql-notifications hasql-pool
    hasql-transaction heredoc HTTP http-types insert-ordered-containers
    interpolatedstring-perl6 jose lens lens-aeson mtl network
    network-uri optparse-applicative parsec protolude Ranged-sets
    regex-tdfa retry scientific swagger2 text time unix
    unordered-containers vector wai wai-cors wai-extra warp
  ];
  executableHaskellDepends = [ base containers protolude ];
  testHaskellDepends = [
    aeson aeson-qq async auto-update base base64-bytestring bytestring
    case-insensitive containers contravariant doctest hasql
    hasql-dynamic-statements hasql-pool hasql-transaction heredoc hspec
    hspec-wai hspec-wai-json http-types lens lens-aeson monad-control
    pretty-simple process protolude regex-tdfa text transformers-base
    wai wai-extra
  ];
  homepage = "https://postgrest.org";
  description = "REST API for any Postgres database";
  license = lib.licenses.mit;
  mainProgram = "postgrest";
}
