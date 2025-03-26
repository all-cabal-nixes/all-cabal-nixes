{ mkDerivation, aeson, ansi-terminal, base, bytestring
, case-insensitive, conduit, data-default, datadog, directory
, doctest, ekg-core, errors, exceptions, fast-logger, filepath
, Glob, hspec, hspec-core, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, iproute, lens, lens-aeson
, lib, load-env, monad-control, monad-logger, MonadRandom, mtl
, network, network-uri, persistent, persistent-postgresql
, postgresql-simple, primitive, process, resource-pool, retry, rio
, template-haskell, temporary, text, time, transformers
, transformers-base, unliftio, unliftio-core, unordered-containers
, wai, wai-extra, yaml, yesod, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.0.2.2";
  sha256 = "3327979b1c6d1eb4cb80d30355898172595a9a6107e0fad20a4c7db401b9eed8";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring case-insensitive conduit
    data-default datadog doctest ekg-core errors exceptions fast-logger
    filepath Glob hspec hspec-core hspec-expectations-lifted
    hspec-junit-formatter http-client http-conduit http-link-header
    http-types immortal iproute lens load-env monad-control
    monad-logger MonadRandom mtl network network-uri persistent
    persistent-postgresql postgresql-simple primitive process
    resource-pool retry rio template-haskell text time transformers
    transformers-base unliftio unliftio-core unordered-containers wai
    wai-extra yaml yesod yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring directory hspec http-types lens lens-aeson
    process temporary text time wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
