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
, template-haskell, text, time, transformers, transformers-base
, typed-process, unliftio, unordered-containers, vector, wai
, wai-extra, yaml, yesod-core, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.20.2.0";
  sha256 = "e08431cf9b1618da8a022a211a7deb7c705db42988b60ef397f8b7fd850b4160";
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
    semigroupoids template-haskell text time transformers
    transformers-base typed-process unliftio unordered-containers
    vector wai wai-extra yaml yesod-core yesod-test
  ];
  testHaskellDepends = [
    aeson annotated-exception async base Blammo bugsnag bytestring
    cassava conduit hs-opentelemetry-api hspec http-types HUnit
    monad-validate nonempty-containers postgresql-simple QuickCheck
    vector wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
