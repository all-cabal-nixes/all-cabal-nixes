{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, conduit, data-default, datadog, directory
, doctest, errors, exceptions, fast-logger, filepath, Glob, hspec
, hspec-core, hspec-expectations-lifted, hspec-junit-formatter
, http-client, http-conduit, http-link-header, http-types, immortal
, iproute, lens, lens-aeson, lib, load-env, monad-control
, monad-logger, MonadRandom, mtl, network, network-uri, persistent
, persistent-postgresql, postgresql-simple, primitive, process
, resource-pool, retry, rio, temporary, text, time, transformers
, transformers-base, unliftio, unliftio-core, wai, wai-extra, yaml
, yesod, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.0.0.4";
  sha256 = "e05c933a5e0896930359f458c5d75fd9bfc0906c2fce03c794d8a4138f777a64";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive conduit
    data-default datadog doctest errors exceptions fast-logger filepath
    Glob hspec hspec-core hspec-expectations-lifted
    hspec-junit-formatter http-client http-conduit http-link-header
    http-types immortal iproute lens load-env monad-control
    monad-logger MonadRandom mtl network network-uri persistent
    persistent-postgresql postgresql-simple primitive process
    resource-pool retry rio text time transformers transformers-base
    unliftio unliftio-core wai wai-extra yaml yesod yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec http-types lens lens-aeson
    process temporary text time wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
