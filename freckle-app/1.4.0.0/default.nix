{ mkDerivation, aeson, base, Blammo, bugsnag, bytestring
, case-insensitive, conduit, containers, datadog, directory
, doctest, ekg-core, envparse, errors, exceptions, filepath, Glob
, hashable, hspec, hspec-core, hspec-expectations-lifted
, hspec-junit-formatter, http-client, http-conduit
, http-link-header, http-types, immortal, lens, lens-aeson, lib
, load-env, memcache, monad-control, MonadRandom, mtl, network-uri
, persistent, persistent-postgresql, postgresql-simple, primitive
, process, resource-pool, retry, safe, scientist, semigroupoids
, template-haskell, temporary, text, time, transformers
, transformers-base, typed-process, unliftio, unliftio-core
, unordered-containers, vector, wai, wai-extra, yaml, yesod-core
}:
mkDerivation {
  pname = "freckle-app";
  version = "1.4.0.0";
  sha256 = "3d9ce93921a5ddaa2db63bf04570781fe1878a68cf2cc753423d3b0d890166b4";
  revision = "1";
  editedCabalFile = "0h39qr3lv7ly1zslx0f868xhcls332pgnx500hmajs96cfw4m5yj";
  libraryHaskellDepends = [
    aeson base Blammo bugsnag bytestring case-insensitive conduit
    containers datadog doctest ekg-core envparse errors exceptions
    filepath Glob hashable hspec hspec-core hspec-expectations-lifted
    hspec-junit-formatter http-client http-conduit http-link-header
    http-types immortal lens load-env memcache monad-control
    MonadRandom mtl network-uri persistent persistent-postgresql
    postgresql-simple primitive resource-pool retry safe scientist
    semigroupoids template-haskell text time transformers
    transformers-base typed-process unliftio unliftio-core
    unordered-containers vector wai wai-extra yaml yesod-core
  ];
  testHaskellDepends = [
    aeson base Blammo bytestring directory errors hspec http-types lens
    lens-aeson memcache postgresql-simple process temporary text time
    wai wai-extra
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Haskell application toolkit used at Freckle";
  license = lib.licenses.mit;
}
