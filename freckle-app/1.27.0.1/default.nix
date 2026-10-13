{ mkDerivation, aeson, async, autodocodec, autodocodec-openapi3
, base, bcp47, Blammo, Blammo-wai, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, cookie, doctest, exceptions, faktory, freckle-env
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
  version = "1.27.0.1";
  sha256 = "22e38231a069074315b9bf0d80e0a6f65a8ebc11216795f30e9f814897118cdc";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-openapi3 base bcp47 Blammo Blammo-wai
    bugsnag bytestring case-insensitive cassava conduit conduit-extra
    containers cookie doctest exceptions faktory freckle-env
    freckle-exception freckle-http freckle-otel freckle-prelude
    freckle-stats Glob hs-opentelemetry-api
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
    aeson async base Blammo bugsnag bytestring cassava conduit
    freckle-prelude freckle-stats hs-opentelemetry-api hspec http-types
    monad-validate nonempty-containers path-pieces persistent
    postgresql-simple QuickCheck servant-server vector wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
