{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, conduit, containers, data-default, datadog
, directory, doctest, ekg-core, errors, exceptions, fast-logger
, filepath, Glob, hashable, hspec, hspec-core
, hspec-expectations-lifted, hspec-junit-formatter, http-client
, http-conduit, http-link-header, http-types, immortal, iproute
, lens, lens-aeson, lib, load-env, monad-control, monad-logger
, MonadRandom, mtl, network, network-uri, persistent
, persistent-postgresql, postgresql-simple, primitive, process
, resource-pool, retry, rio, safe, semigroupoids, template-haskell
, temporary, text, time, transformers, transformers-base, unliftio
, unliftio-core, unordered-containers, vector, wai, wai-extra, yaml
, yesod, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.0.2.6";
  sha256 = "6e677dd26e83585cbea1b0ee8c7d87049cb41d0c76631b44ede47efa12bb7b3a";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive conduit
    containers data-default datadog doctest ekg-core errors exceptions
    fast-logger filepath Glob hashable hspec hspec-core
    hspec-expectations-lifted hspec-junit-formatter http-client
    http-conduit http-link-header http-types immortal iproute lens
    load-env monad-control monad-logger MonadRandom mtl network
    network-uri persistent persistent-postgresql postgresql-simple
    primitive process resource-pool retry rio safe semigroupoids
    template-haskell text time transformers transformers-base unliftio
    unliftio-core unordered-containers vector wai wai-extra yaml yesod
    yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec http-types lens lens-aeson
    process temporary text time wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
