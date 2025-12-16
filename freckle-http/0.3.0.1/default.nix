{ mkDerivation, aeson, annotated-exception, base, Blammo
, bytestring, case-insensitive, conduit, directory, errors, extra
, filepath, freckle-memcached, freckle-prelude, Glob
, hs-opentelemetry-api, hspec, hspec-expectations-json
, hspec-expectations-lifted, http-client, http-conduit
, http-link-header, http-types, lens, lens-aeson, lib, memcache
, monad-logger, monad-validate, mtl, network-uri, retry, safe
, semigroupoids, serialise, text, time, transformers, unliftio
, unordered-containers, zlib
}:
mkDerivation {
  pname = "freckle-http";
  version = "0.3.0.1";
  sha256 = "e37eddaf747223a257703716547ce2f0fa14084857855a1fab8eb48395efadac";
  libraryHaskellDepends = [
    aeson annotated-exception base Blammo bytestring case-insensitive
    conduit directory errors extra filepath freckle-memcached Glob
    hs-opentelemetry-api http-client http-conduit http-link-header
    http-types lens memcache monad-logger monad-validate mtl
    network-uri retry safe semigroupoids serialise text time
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
