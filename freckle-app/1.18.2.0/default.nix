{ mkDerivation, aeson, annotated-exception, async, autodocodec
, autodocodec-openapi3, base, bcp47, Blammo, Blammo-wai, bugsnag
, bytestring, case-insensitive, cassava, conduit, conduit-extra
, containers, cookie, datadog, directory, doctest, dotenv, ekg-core
, envparse, errors, exceptions, extra, faktory, filepath, Glob
, hashable, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk, hspec
, hspec-core, hspec-expectations-json, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, hw-kafka-client, immortal, lens
, lens-aeson, lib, memcache, monad-control, monad-logger
, monad-logger-aeson, monad-validate, MonadRandom, mtl, network-uri
, nonempty-containers, openapi3, path-pieces, persistent
, persistent-postgresql, postgresql-simple, primitive, pureMD5
, QuickCheck, resource-pool, resourcet, retry, safe, scientist
, semigroupoids, serialise, template-haskell, text, time
, transformers, transformers-base, typed-process, unliftio
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
, yesod-test, zlib
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.18.2.0";
  sha256 = "cfd26860dbdca2efcbbde8781f99f5f3b23585510389bf70c4eae6731a7721de";
  libraryHaskellDepends = [
    aeson annotated-exception autodocodec autodocodec-openapi3 base
    bcp47 Blammo Blammo-wai bugsnag bytestring case-insensitive cassava
    conduit conduit-extra containers cookie datadog directory doctest
    dotenv ekg-core envparse errors exceptions extra faktory filepath
    Glob hashable hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-conduit http-link-header http-types
    hw-kafka-client immortal lens memcache monad-control monad-logger
    monad-logger-aeson monad-validate MonadRandom mtl network-uri
    nonempty-containers openapi3 path-pieces persistent
    persistent-postgresql postgresql-simple primitive pureMD5
    QuickCheck resource-pool resourcet retry safe scientist
    semigroupoids serialise template-haskell text time transformers
    transformers-base typed-process unliftio unordered-containers
    vector wai wai-extra yaml yesod-core yesod-test
  ];
  testHaskellDepends = [
    aeson async base Blammo bugsnag bytestring cassava conduit errors
    hs-opentelemetry-api hspec hspec-expectations-json
    hspec-expectations-lifted http-types lens lens-aeson memcache
    monad-validate mtl nonempty-containers postgresql-simple QuickCheck
    text time unordered-containers vector wai wai-extra zlib
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
