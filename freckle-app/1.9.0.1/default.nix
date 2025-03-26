{ mkDerivation, aeson, aws-xray-client-persistent
, aws-xray-client-wai, base, Blammo, bugsnag, bytestring
, case-insensitive, cassava, conduit, conduit-extra, containers
, datadog, doctest, dotenv, ekg-core, envparse, errors, exceptions
, extra, filepath, Glob, hashable, hspec, hspec-core
, hspec-expectations-lifted, hspec-junit-formatter, http-client
, http-conduit, http-link-header, http-types, immortal, lens
, lens-aeson, lib, memcache, monad-control, monad-validate
, MonadRandom, mtl, network-uri, nonempty-containers, path-pieces
, persistent, persistent-postgresql, postgresql-simple, primitive
, QuickCheck, resource-pool, resourcet, retry, safe, scientist
, semigroupoids, template-haskell, text, time, transformers
, transformers-base, typed-process, unliftio, unliftio-core
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.9.0.1";
  sha256 = "114a0a0daa6725ddae87c18029fe385cfdd984fd32db4b3602cd9f0a853faf2f";
  revision = "1";
  editedCabalFile = "075krx6y9100fq83cs6swg0511ljqfwcy5gw6y2fq8g85lb2k1ph";
  libraryHaskellDepends = [
    aeson aws-xray-client-persistent aws-xray-client-wai base Blammo
    bugsnag bytestring case-insensitive cassava conduit conduit-extra
    containers datadog doctest dotenv ekg-core envparse errors
    exceptions extra filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal lens memcache
    monad-control monad-validate MonadRandom mtl network-uri
    nonempty-containers path-pieces persistent persistent-postgresql
    postgresql-simple primitive resource-pool resourcet retry safe
    scientist semigroupoids template-haskell text time transformers
    transformers-base typed-process unliftio unliftio-core
    unordered-containers vector wai wai-extra yaml yesod-core
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
