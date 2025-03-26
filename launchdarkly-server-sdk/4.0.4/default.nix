{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache, memory
, monad-logger, monad-loops, mtl, pcre-light, random, scientific
, semver, text, time, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "4.0.4";
  sha256 = "98bb8f9f08201965ed32036e55406916ee4e0f618af798464d28a8fb0c7534fc";
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
