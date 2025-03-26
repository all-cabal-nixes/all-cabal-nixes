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
  version = "1.0.2.0";
  sha256 = "c683e0be923ba35608a5b3f89eec3aad4983a7bbe1e8e3fcb9182c1cd4d51e18";
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
