{ mkDerivation, aeson, aws-xray-client-persistent
, aws-xray-client-wai, base, Blammo, bugsnag, bytestring
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
  version = "1.7.0.0";
  sha256 = "b7c4332b35c0112a4d5b0fefae4b57c0d528a2536309d8a7f69353eb90f8cdb6";
  libraryHaskellDepends = [
    aeson aws-xray-client-persistent aws-xray-client-wai base Blammo
    bugsnag bytestring case-insensitive conduit containers datadog
    doctest dotenv ekg-core envparse errors exceptions extra filepath
    Glob hashable hspec hspec-core hspec-expectations-lifted
    hspec-junit-formatter http-client http-conduit http-link-header
    http-types immortal lens memcache monad-control MonadRandom mtl
    network-uri path-pieces persistent persistent-postgresql
    postgresql-simple primitive resource-pool retry safe scientist
    semigroupoids template-haskell text time transformers
    transformers-base typed-process unliftio unliftio-core
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
