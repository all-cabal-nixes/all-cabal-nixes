{ mkDerivation, aeson, aws-xray-client-persistent
, aws-xray-client-wai, base, bcp47, Blammo, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, cookie, datadog, doctest, dotenv, ekg-core, envparse, errors
, exceptions, extra, filepath, Glob, hashable, hspec, hspec-core
, hspec-expectations-lifted, hspec-junit-formatter, http-client
, http-conduit, http-link-header, http-types, hw-kafka-client
, immortal, lens, lens-aeson, lib, memcache, monad-control
, monad-validate, MonadRandom, mtl, network-uri
, nonempty-containers, path-pieces, persistent
, persistent-postgresql, postgresql-simple, primitive, QuickCheck
, resource-pool, resourcet, retry, safe, scientist, semigroupoids
, template-haskell, text, time, transformers, transformers-base
, typed-process, unliftio, unliftio-core, unordered-containers
, vector, wai, wai-extra, yaml, yesod-core, yesod-test
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.9.5.0";
  sha256 = "a9af23a7aafef418d51b32667f9b942eb276b0429de1ff9a4c0ddae39910fee4";
  revision = "1";
  editedCabalFile = "1yd4qpwicxszj80i406x8kr5jbgz7wsm2l6c1iqjsk3qh6r2mr5q";
  libraryHaskellDepends = [
    aeson aws-xray-client-persistent aws-xray-client-wai base bcp47
    Blammo bugsnag bytestring case-insensitive cassava conduit
    conduit-extra containers cookie datadog doctest dotenv ekg-core
    envparse errors exceptions extra filepath Glob hashable hspec
    hspec-core hspec-expectations-lifted hspec-junit-formatter
    http-client http-conduit http-link-header http-types
    hw-kafka-client immortal lens memcache monad-control monad-validate
    MonadRandom mtl network-uri nonempty-containers path-pieces
    persistent persistent-postgresql postgresql-simple primitive
    resource-pool resourcet retry safe scientist semigroupoids
    template-haskell text time transformers transformers-base
    typed-process unliftio unliftio-core unordered-containers vector
    wai wai-extra yaml yesod-core yesod-test
  ];
  testHaskellDepends = [
    aeson base Blammo bugsnag bytestring cassava conduit errors hspec
    http-types lens lens-aeson memcache monad-validate
    nonempty-containers postgresql-simple QuickCheck unliftio vector
    wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
