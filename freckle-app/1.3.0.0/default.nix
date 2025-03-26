{ mkDerivation, aeson, base, Blammo, bugsnag, bytestring
, case-insensitive, conduit, containers, datadog, directory, dlist
, doctest, ekg-core, envparse, errors, exceptions, filepath, Glob
, hashable, hspec, hspec-core, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, lens, lens-aeson, lib
, load-env, memcache, monad-control, monad-logger, MonadRandom, mtl
, network-uri, persistent, persistent-postgresql, postgresql-simple
, primitive, process, resource-pool, retry, safe, scientist
, semigroupoids, template-haskell, temporary, text, time
, transformers, transformers-base, typed-process, unliftio
, unliftio-core, unordered-containers, vector, wai, wai-extra, yaml
, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.3.0.0";
  sha256 = "691f1d2c4e5a3333c878f2db28222f222859f47a48d456f2d9f84082659b4cc0";
  libraryHaskellDepends = [
    aeson base Blammo bugsnag bytestring case-insensitive conduit
    containers datadog dlist doctest ekg-core envparse errors
    exceptions filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal lens load-env
    memcache monad-control monad-logger MonadRandom mtl network-uri
    persistent persistent-postgresql postgresql-simple primitive
    resource-pool retry safe scientist semigroupoids template-haskell
    text time transformers transformers-base typed-process unliftio
    unliftio-core unordered-containers vector wai wai-extra yaml
    yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring directory errors hspec http-types lens
    lens-aeson memcache mtl postgresql-simple process temporary text
    time wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
