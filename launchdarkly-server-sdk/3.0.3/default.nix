{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, hedis, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache
, monad-logger, mtl, pcre-light, random, retry, scientific, semver
, text, time, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "3.0.3";
  sha256 = "8fa1f0b39a87b5c62aca8dcfa25ee87e277becd1ef31b0ab3a0a9e4c5227b248";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables hedis
    http-client http-client-tls http-types iso8601-time lens lrucache
    monad-logger mtl pcre-light random retry scientific semver text
    time unordered-containers uuid vector yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables hedis
    http-client http-client-tls http-types HUnit iso8601-time lens
    lrucache monad-logger mtl pcre-light random retry scientific semver
    text time unordered-containers uuid vector yaml
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk#readme";
  description = "Server-side SDK for integrating with LaunchDarkly";
  license = lib.licenses.asl20;
}
