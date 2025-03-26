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
  version = "0.1.0.0";
  sha256 = "016da34383ca1ccebb57a84346caa18b31862a892948c756fdd2c6f443d711a9";
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
  homepage = "https://github.com/freckle/freckle-app#readme";
  description = "Toolkit for making HTTP requests";
  license = lib.licenses.mit;
}
