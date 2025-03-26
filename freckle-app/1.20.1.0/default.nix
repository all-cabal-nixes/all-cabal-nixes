{ mkDerivation, aeson, async, autodocodec, autodocodec-openapi3
, base, bcp47, Blammo, Blammo-wai, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, cookie, datadog, doctest, ekg-core, exceptions, extra, faktory
, freckle-env, freckle-exception, freckle-http, freckle-otel
, freckle-prelude, Glob, hs-opentelemetry-api
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
  version = "1.20.1.0";
  sha256 = "d28e41b363a7686a19d5e3d0ed9cf0f9d100da6183ba3c9531a43886c22d1824";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-openapi3 base bcp47 Blammo Blammo-wai
    bugsnag bytestring case-insensitive cassava conduit conduit-extra
    containers cookie datadog doctest ekg-core exceptions extra faktory
    freckle-env freckle-exception freckle-http freckle-otel
    freckle-prelude Glob hs-opentelemetry-api
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
    aeson async base Blammo bugsnag bytestring cassava conduit
    hs-opentelemetry-api hspec http-types monad-validate
    nonempty-containers postgresql-simple QuickCheck vector wai
    wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
