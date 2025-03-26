{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, case-insensitive, conduit, directory, errors, extra
, filepath, freckle-memcached, Glob, hs-opentelemetry-api, hspec
, hspec-expectations-json, hspec-expectations-lifted, http-client
, http-conduit, http-link-header, http-types, lens, lens-aeson, lib
, memcache, monad-logger, monad-validate, mtl, network-uri, retry
, safe, semigroupoids, serialise, text, time, transformers
, unliftio, unordered-containers, zlib
}:
mkDerivation {
  pname = "freckle-http";
  version = "0.0.0.0";
  sha256 = "8292a5567a88463b447bb15e7deadac4fb715eaadde8daaafbf933c59e88549b";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring case-insensitive
    conduit directory errors extra filepath freckle-memcached Glob
    hs-opentelemetry-api hspec http-client http-conduit
    http-link-header http-types lens lens-aeson memcache monad-logger
    monad-validate mtl network-uri retry safe semigroupoids serialise
    text time transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring hspec hspec-expectations-json
    hspec-expectations-lifted http-types lens mtl time
    unordered-containers zlib
  ];
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "...";
  license = lib.licenses.mit;
}
