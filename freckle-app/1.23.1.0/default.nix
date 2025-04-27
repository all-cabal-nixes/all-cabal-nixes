{ mkDerivation, aeson, annotated-exception, async, autodocodec
, autodocodec-openapi3, base, bcp47, Blammo, Blammo-wai, bugsnag
, bytestring, case-insensitive, cassava, conduit, conduit-extra
, containers, cookie, doctest, exceptions, faktory, freckle-env
, freckle-exception, freckle-http, freckle-otel, freckle-prelude
, freckle-stats, Glob, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk, hspec
, hspec-core, hspec-expectations-lifted, hspec-junit-formatter
, http-client, http-types, HUnit, immortal, lens, lib
, monad-control, monad-validate, MonadRandom, mtl
, nonempty-containers, openapi3, path-pieces, persistent
, persistent-postgresql, persistent-sql-lifted, postgresql-simple
, primitive, QuickCheck, resource-pool, resourcet, scientist
, semigroupoids, servant-server, template-haskell, text
, transformers, transformers-base, typed-process, unliftio
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.23.1.0";
  sha256 = "147f223d221833e1d3839726a832e5aa3f7003756ded1f9e2c1c83ba89576146";
  libraryHaskellDepends = [
    aeson annotated-exception autodocodec autodocodec-openapi3 base
    bcp47 Blammo Blammo-wai bugsnag bytestring case-insensitive cassava
    conduit conduit-extra containers cookie doctest exceptions faktory
    freckle-env freckle-exception freckle-http freckle-otel
    freckle-prelude freckle-stats Glob hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-types HUnit immortal lens monad-control
    monad-validate MonadRandom mtl nonempty-containers openapi3
    path-pieces persistent persistent-postgresql persistent-sql-lifted
    postgresql-simple primitive QuickCheck resource-pool resourcet
    scientist semigroupoids servant-server template-haskell text
    transformers transformers-base typed-process unliftio
    unordered-containers vector wai wai-extra yaml yesod-core
    yesod-test
  ];
  testHaskellDepends = [
    aeson annotated-exception async base Blammo bugsnag bytestring
    cassava conduit freckle-stats hs-opentelemetry-api hspec http-types
    HUnit monad-validate nonempty-containers path-pieces persistent
    postgresql-simple QuickCheck servant-server vector wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
