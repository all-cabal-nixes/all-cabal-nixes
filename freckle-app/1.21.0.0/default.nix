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
, persistent-postgresql, persistent-sql-lifted, postgresql-simple
, primitive, QuickCheck, resource-pool, resourcet, scientist
, semigroupoids, servant-server, template-haskell, text, time
, transformers, transformers-base, typed-process, unliftio
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.21.0.0";
  sha256 = "1a049b8a781665c0925ba1ba6d63be3a25fa66fe2799a82050617574ab6fe503";
  revision = "1";
  editedCabalFile = "0mc6fcvbc1m8013pb95pr2i7005r3f70a7hh9ycncipf8ydg0jr4";
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
    path-pieces persistent persistent-postgresql persistent-sql-lifted
    postgresql-simple primitive QuickCheck resource-pool resourcet
    scientist semigroupoids servant-server template-haskell text time
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
