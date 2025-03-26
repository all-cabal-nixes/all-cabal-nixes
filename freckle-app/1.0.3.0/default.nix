{ mkDerivation, aeson, ansi-terminal, base, bytestring
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
  version = "1.0.3.0";
  sha256 = "f28738e8032c31fdd9aa7b5d0c5349958025edc0e66e47fe16cebfe2392f22e9";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive conduit
    containers data-default datadog doctest ekg-core errors exceptions
    fast-logger filepath Glob hashable hspec hspec-core
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
    lens-aeson memcache monad-logger mtl process temporary text time
    unliftio-core wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
