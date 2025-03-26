{ mkDerivation, aeson, annotated-exception, async, autodocodec
, autodocodec-openapi3, base, bcp47, Blammo, Blammo-wai, bugsnag
, bytestring, case-insensitive, cassava, conduit, conduit-extra
, containers, cookie, datadog, directory, doctest, dotenv, ekg-core
, errors, exceptions, extra, faktory, filepath, freckle-env, Glob
, hashable, hs-opentelemetry-api
, hs-opentelemetry-instrumentation-persistent
, hs-opentelemetry-instrumentation-wai, hs-opentelemetry-sdk, hspec
, hspec-core, hspec-expectations-json, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, lens, lens-aeson, lib
, memcache, monad-control, monad-logger, monad-logger-aeson
, monad-validate, MonadRandom, mtl, network-uri
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
  version = "1.19.0.0";
  sha256 = "b34fce7cad4cb2f3e33da3230dd1d86721de81776704a4e345ba2bb5729c77a6";
  libraryHaskellDepends = [
    aeson annotated-exception autodocodec autodocodec-openapi3 base
    bcp47 Blammo Blammo-wai bugsnag bytestring case-insensitive cassava
    conduit conduit-extra containers cookie datadog directory doctest
    dotenv ekg-core errors exceptions extra faktory filepath
    freckle-env Glob hashable hs-opentelemetry-api
    hs-opentelemetry-instrumentation-persistent
    hs-opentelemetry-instrumentation-wai hs-opentelemetry-sdk hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-conduit http-link-header http-types immortal lens
    memcache monad-control monad-logger monad-logger-aeson
    monad-validate MonadRandom mtl network-uri nonempty-containers
    openapi3 path-pieces persistent persistent-postgresql
    postgresql-simple primitive pureMD5 QuickCheck resource-pool
    resourcet retry safe scientist semigroupoids serialise
    template-haskell text time transformers transformers-base
    typed-process unliftio unordered-containers vector wai wai-extra
    yaml yesod-core yesod-test
  ];
  testHaskellDepends = [
    aeson async base Blammo bugsnag bytestring cassava conduit errors
    freckle-env hs-opentelemetry-api hspec hspec-expectations-json
    hspec-expectations-lifted http-types lens lens-aeson memcache
    monad-validate mtl nonempty-containers postgresql-simple QuickCheck
    text time unordered-containers vector wai wai-extra zlib
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
