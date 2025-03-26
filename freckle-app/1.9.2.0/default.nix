{ mkDerivation, aeson, aws-xray-client-persistent
, aws-xray-client-wai, base, Blammo, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, datadog, doctest, dotenv, ekg-core, envparse, errors, exceptions
, extra, filepath, Glob, hashable, hspec, hspec-core
, hspec-expectations-lifted, hspec-junit-formatter, http-client
, http-conduit, http-link-header, http-types, hw-kafka-client
, immortal, lens, lens-aeson, lib, memcache, monad-control
, monad-validate, MonadRandom, mtl, network-uri
, nonempty-containers, path-pieces, persistent
, persistent-postgresql, postgresql-simple, primitive, QuickCheck
, resource-pool, resourcet, retry, safe, scientist, semigroupoids
, template-haskell, text, time, transformers, transformers-base
, typed-process, unliftio, unliftio-core, unordered-containers
, vector, wai, wai-extra, yaml, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.9.2.0";
  sha256 = "48b70005b9e16eadc2fc948a07a53776fbc69c1ba54079ccde6f08429c8382c2";
  revision = "1";
  editedCabalFile = "1sz7s7mmx2l5kki3hmzikf2yhhhamn8a6ddk6v1jw635ynj91in1";
  libraryHaskellDepends = [
    aeson aws-xray-client-persistent aws-xray-client-wai base Blammo
    bugsnag bytestring case-insensitive cassava conduit conduit-extra
    containers datadog doctest dotenv ekg-core envparse errors
    exceptions extra filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types hw-kafka-client immortal
    lens memcache monad-control monad-validate MonadRandom mtl
    network-uri nonempty-containers path-pieces persistent
    persistent-postgresql postgresql-simple primitive resource-pool
    resourcet retry safe scientist semigroupoids template-haskell text
    time transformers transformers-base typed-process unliftio
    unliftio-core unordered-containers vector wai wai-extra yaml
    yesod-core
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
