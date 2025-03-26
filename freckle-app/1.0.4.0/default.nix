{ mkDerivation, aeson, ansi-terminal, base, bugsnag, bytestring
, case-insensitive, conduit, containers, data-default, datadog
, directory, doctest, ekg-core, errors, exceptions, fast-logger
, filepath, Glob, hashable, hspec, hspec-core
, hspec-expectations-lifted, hspec-junit-formatter, http-client
, http-conduit, http-link-header, http-types, immortal, iproute
, lens, lens-aeson, lib, load-env, memcache, monad-control
, monad-logger, MonadRandom, mtl, network, network-uri, persistent
, persistent-postgresql, postgresql-simple, primitive, process
, resource-pool, retry, rio, safe, scientist, semigroupoids
, template-haskell, temporary, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
, vector, wai, wai-extra, yaml, yesod, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.0.4.0";
  sha256 = "07c015febf775215810bb0ca722092be683bb470ec476336fef1c4457f7cd46a";
  libraryHaskellDepends = [
    aeson ansi-terminal base bugsnag bytestring case-insensitive
    conduit containers data-default datadog doctest ekg-core errors
    exceptions fast-logger filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal iproute lens
    load-env memcache monad-control monad-logger MonadRandom mtl
    network network-uri persistent persistent-postgresql
    postgresql-simple primitive process resource-pool retry rio safe
    scientist semigroupoids template-haskell text time transformers
    transformers-base unliftio unordered-containers vector wai
    wai-extra yaml yesod yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring directory errors hspec http-types lens
    lens-aeson memcache monad-logger mtl postgresql-simple process
    temporary text time unliftio-core wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
