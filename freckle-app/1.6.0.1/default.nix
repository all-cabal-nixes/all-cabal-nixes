{ mkDerivation, aeson, base, Blammo, bugsnag, bytestring
, case-insensitive, conduit, containers, datadog, doctest, dotenv
, ekg-core, envparse, errors, exceptions, extra, filepath, Glob
, hashable, hspec, hspec-core, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, lens, lens-aeson, lib
, memcache, monad-control, MonadRandom, mtl, network-uri
, path-pieces, persistent, persistent-postgresql, postgresql-simple
, primitive, QuickCheck, resource-pool, retry, safe, scientist
, semigroupoids, template-haskell, text, time, transformers
, transformers-base, typed-process, unliftio, unliftio-core
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.6.0.1";
  sha256 = "94c422447ba77fab75997e29cc80847b938499ebcc5f4a2490ab0ca1b75309c4";
  libraryHaskellDepends = [
    aeson base Blammo bugsnag bytestring case-insensitive conduit
    containers datadog doctest dotenv ekg-core envparse errors
    exceptions extra filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal lens memcache
    monad-control MonadRandom mtl network-uri path-pieces persistent
    persistent-postgresql postgresql-simple primitive resource-pool
    retry safe scientist semigroupoids template-haskell text time
    transformers transformers-base typed-process unliftio unliftio-core
    unordered-containers vector wai wai-extra yaml yesod-core
  ];
  testHaskellDepends = [
    aeson base Blammo bugsnag bytestring errors hspec http-types lens
    lens-aeson memcache postgresql-simple QuickCheck unliftio wai
    wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
