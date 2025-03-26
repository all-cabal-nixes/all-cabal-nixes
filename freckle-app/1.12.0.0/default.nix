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
  version = "1.12.0.0";
  sha256 = "f3372e9f70a84417dab7db0f2181c477b8b60baf7ae6a456afa4c6394be78719";
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
