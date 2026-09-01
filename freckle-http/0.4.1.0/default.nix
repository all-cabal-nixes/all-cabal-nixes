{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, case-insensitive, conduit, directory, errors, extra
, filepath, freckle-memcached, freckle-prelude, Glob
, hs-opentelemetry-api, hspec, hspec-expectations-json
, hspec-expectations-lifted, http-client, http-conduit
, http-link-header, http-types, lens, lens-aeson, lib, memcache
, monad-logger, monad-validate, mtl, network-uri, psqueues, retry
, safe, semigroupoids, serialise, text, time, transformers
, unliftio, unordered-containers, zlib
}:
mkDerivation {
  pname = "freckle-http";
  version = "0.4.1.0";
  sha256 = "b042424176b22d6aab120d2adcd791346d94c0788525ab35d98b9868798cde5c";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring case-insensitive
    conduit directory errors extra filepath freckle-memcached Glob
    hs-opentelemetry-api http-client http-conduit http-link-header
    http-types lens memcache monad-logger monad-validate mtl
    network-uri psqueues retry safe semigroupoids serialise text time
    transformers unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring freckle-prelude hspec hspec-expectations-json
    hspec-expectations-lifted http-types lens lens-aeson mtl time
    unordered-containers zlib
  ];
  homepage = "https://github.com/freckle/freckle-http#readme";
  description = "Toolkit for making HTTP requests";
  license = lib.licenses.mit;
}
