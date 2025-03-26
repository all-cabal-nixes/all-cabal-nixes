{ mkDerivation, aeson, annotated-exception, async, autodocodec
, autodocodec-openapi3, base, bcp47, Blammo, Blammo-wai, bugsnag
, bytestring, case-insensitive, cassava, conduit, conduit-extra
, containers, cookie, datadog, doctest, ekg-core, exceptions, extra
, faktory, freckle-env, freckle-exception, freckle-http
, freckle-otel, freckle-prelude, Glob, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk, hspec
, hspec-core, hspec-expectations-lifted, hspec-junit-formatter
, http-client, http-types, HUnit, immortal, lens, lib
, monad-control, monad-validate, MonadRandom, mtl
, nonempty-containers, openapi3, path-pieces, persistent
, persistent-postgresql, postgresql-simple, primitive, QuickCheck
, resource-pool, resourcet, scientist, semigroupoids
, servant-server, template-haskell, text, time, transformers
, transformers-base, typed-process, unliftio, unordered-containers
, vector, wai, wai-extra, yaml, yesod-core, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.20.3.0";
  sha256 = "9ed17c12c3c3b9a8582ae43186dc277c5525ef3a1eba3c8173c6c605af8cc545";
  libraryHaskellDepends = [
    aeson annotated-exception autodocodec autodocodec-openapi3 base
    bcp47 Blammo Blammo-wai bugsnag bytestring case-insensitive cassava
    conduit conduit-extra containers cookie datadog doctest ekg-core
    exceptions extra faktory freckle-env freckle-exception freckle-http
    freckle-otel freckle-prelude Glob hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-types HUnit immortal lens monad-control
    monad-validate MonadRandom mtl nonempty-containers openapi3
    path-pieces persistent persistent-postgresql postgresql-simple
    primitive QuickCheck resource-pool resourcet scientist
    semigroupoids servant-server template-haskell text time
    transformers transformers-base typed-process unliftio
    unordered-containers vector wai wai-extra yaml yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    aeson annotated-exception async base Blammo bugsnag bytestring
    cassava conduit hs-opentelemetry-api hspec http-types HUnit
    monad-validate nonempty-containers path-pieces persistent
    postgresql-simple QuickCheck servant-server vector wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
