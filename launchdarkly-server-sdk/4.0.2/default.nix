{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache, memory
, monad-logger, monad-loops, mtl, pcre-light, random, scientific
, semver, text, time, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "4.0.2";
  sha256 = "9711e01542fbf950fa92abb06a296451b7f254d874bf54c45e228bbf41bc7a58";
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
