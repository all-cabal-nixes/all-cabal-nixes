{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, hedis, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache
, monad-logger, mtl, pcre-light, random, retry, scientific, semver
, text, time, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "3.1.1";
  sha256 = "9c207db4b950914f39e817961ddb1adc2a15bcf48e5def352fef11881421727b";
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
