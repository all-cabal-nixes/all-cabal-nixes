{ mkDerivation, aeson, annotated-exception
, aws-xray-client-persistent, aws-xray-client-wai, base, bcp47
, Blammo, bugsnag, bytestring, case-insensitive, cassava, conduit
, conduit-extra, containers, cookie, datadog, doctest, dotenv
, ekg-core, envparse, errors, exceptions, extra, filepath, Glob
, hashable, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai
, hs-opentelemetry-propagator-datadog, hs-opentelemetry-sdk, hspec
, hspec-core, hspec-expectations-lifted, hspec-junit-formatter
, http-client, http-conduit, http-link-header, http-types
, hw-kafka-client, immortal, lens, lens-aeson, lib, memcache
, monad-control, monad-logger-aeson, monad-validate, MonadRandom
, mtl, network-uri, nonempty-containers, path-pieces, persistent
, persistent-postgresql, postgresql-simple, primitive, pureMD5
, QuickCheck, resource-pool, resourcet, retry, safe, scientist
, semigroupoids, serialise, template-haskell, text, time
, transformers, transformers-base, typed-process, unliftio
, unliftio-core, unordered-containers, vector, wai, wai-extra, yaml
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.11.0.0";
  sha256 = "cb6e3525034a8ef547e8bc4190bb30b8db250a10bb69999b7caf7242aab8da5e";
  libraryHaskellDepends = [
    aeson annotated-exception aws-xray-client-persistent
    aws-xray-client-wai base bcp47 Blammo bugsnag bytestring
    case-insensitive cassava conduit conduit-extra containers cookie
    datadog doctest dotenv ekg-core envparse errors exceptions extra
    filepath Glob hashable hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai
    hs-opentelemetry-propagator-datadog hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-conduit http-link-header http-types
    hw-kafka-client immortal lens memcache monad-control
    monad-logger-aeson monad-validate MonadRandom mtl network-uri
    nonempty-containers path-pieces persistent persistent-postgresql
    postgresql-simple primitive pureMD5 resource-pool resourcet retry
    safe scientist semigroupoids serialise template-haskell text time
    transformers transformers-base typed-process unliftio unliftio-core
    unordered-containers vector wai wai-extra yaml yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    aeson base Blammo bugsnag bytestring cassava conduit errors hspec
    http-types lens lens-aeson memcache monad-validate
    nonempty-containers postgresql-simple QuickCheck text vector wai
    wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
