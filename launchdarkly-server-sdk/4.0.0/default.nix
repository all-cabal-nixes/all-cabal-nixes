{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache, memory
, monad-logger, monad-loops, mtl, pcre-light, random, scientific
, semver, text, time, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "4.0.0";
  sha256 = "8b90a8014435c7f5a12310d30c668c7ee7dad7ac76f29d8780df5a5101d505eb";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types iso8601-time lens lrucache memory
    monad-logger monad-loops mtl pcre-light random scientific semver
    text time unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types HUnit iso8601-time lens lrucache memory
    monad-logger monad-loops mtl pcre-light random scientific semver
    text time unordered-containers uuid vector yaml
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk#readme";
  description = "Server-side SDK for integrating with LaunchDarkly";
  license = lib.licenses.asl20;
}
