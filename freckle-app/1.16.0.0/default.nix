{ mkDerivation, aeson, annotated-exception, autodocodec
, autodocodec-openapi3, aws-xray-client-persistent
, aws-xray-client-wai, base, bcp47, Blammo, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, cookie, datadog, directory, doctest, dotenv, ekg-core, envparse
, errors, exceptions, extra, faktory, filepath, Glob, hashable
, hs-opentelemetry-api, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai
, hs-opentelemetry-propagator-datadog, hs-opentelemetry-sdk, hspec
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
, unliftio-core, unordered-containers, vector, wai, wai-extra, yaml
, yesod-core, yesod-test, zlib
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.16.0.0";
  sha256 = "8174ab9aa573a9a8ec15855dfe74f037450d55f89d6f2b5e38b6a9a31a83b9ce";
  libraryHaskellDepends = [
    aeson annotated-exception autodocodec autodocodec-openapi3
    aws-xray-client-persistent aws-xray-client-wai base bcp47 Blammo
    bugsnag bytestring case-insensitive cassava conduit conduit-extra
    containers cookie datadog directory doctest dotenv ekg-core
    envparse errors exceptions extra faktory filepath Glob hashable
    hs-opentelemetry-api hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai
    hs-opentelemetry-propagator-datadog hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-conduit http-link-header http-types
    hw-kafka-client immortal lens memcache monad-control monad-logger
    monad-logger-aeson monad-validate MonadRandom mtl network-uri
    nonempty-containers openapi3 path-pieces persistent
    persistent-postgresql postgresql-simple primitive pureMD5
    QuickCheck resource-pool resourcet retry safe scientist
    semigroupoids serialise template-haskell text time transformers
    transformers-base typed-process unliftio unliftio-core
    unordered-containers vector wai wai-extra yaml yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    aeson base Blammo bugsnag bytestring cassava conduit errors
    hs-opentelemetry-api hspec hspec-expectations-json
    hspec-expectations-lifted http-types lens lens-aeson memcache
    monad-validate mtl nonempty-containers postgresql-simple QuickCheck
    text time unordered-containers vector wai wai-extra zlib
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
