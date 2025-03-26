{ mkDerivation, aeson, base, Blammo, bugsnag, bytestring
, case-insensitive, conduit, containers, datadog, directory
, doctest, ekg-core, envparse, errors, exceptions, extra, filepath
, Glob, hashable, hspec, hspec-core, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, lens, lens-aeson, lib
, load-env, memcache, monad-control, MonadRandom, mtl, network-uri
, path-pieces, persistent, persistent-postgresql, postgresql-simple
, primitive, process, QuickCheck, resource-pool, retry, safe
, scientist, semigroupoids, template-haskell, temporary, text, time
, transformers, transformers-base, typed-process, unliftio
, unliftio-core, unordered-containers, vector, wai, wai-extra, yaml
, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.5.0.1";
  sha256 = "74e99722fc160f1e1258d4a3eefd15dfcdeac2276d1418ae186d31ca182316ff";
  libraryHaskellDepends = [
    aeson base Blammo bugsnag bytestring case-insensitive conduit
    containers datadog doctest ekg-core envparse errors exceptions
    extra filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal lens load-env
    memcache monad-control MonadRandom mtl network-uri path-pieces
    persistent persistent-postgresql postgresql-simple primitive
    resource-pool retry safe scientist semigroupoids template-haskell
    text time transformers transformers-base typed-process unliftio
    unliftio-core unordered-containers vector wai wai-extra yaml
    yesod-core
  ];
  testHaskellDepends = [
    aeson base Blammo bytestring directory errors hspec http-types lens
    lens-aeson memcache postgresql-simple process QuickCheck temporary
    text time wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
