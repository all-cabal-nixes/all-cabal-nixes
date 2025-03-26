{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, hedis, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache
, monad-logger, mtl, pcre-light, random, retry, scientific, semver
, text, time, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "3.1.0";
  sha256 = "307bef58bb6616246a424d4c281b7d59040743574a18a344dbb1ddcb9843589e";
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
