{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache, memory
, monad-logger, monad-loops, mtl, pcre-light, random, scientific
, semver, text, time, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "4.1.0";
  sha256 = "620fb16fe90a18709478aac8cd5b07034f4d3f6c5c1f1923d56cb77c08bd571c";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types iso8601-time lens lrucache memory
    monad-logger monad-loops mtl pcre-light random scientific semver
    text time unordered-containers uuid yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types HUnit iso8601-time lens lrucache memory
    monad-logger monad-loops mtl pcre-light random scientific semver
    text time unordered-containers uuid yaml
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk#readme";
  description = "Server-side SDK for integrating with LaunchDarkly";
  license = lib.licenses.asl20;
}
