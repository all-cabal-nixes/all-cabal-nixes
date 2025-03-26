{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, hedis, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache
, monad-logger, mtl, pcre-light, random, retry, scientific, semver
, text, time, unordered-containers, uuid, vector, yaml
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "3.0.0";
  sha256 = "78911c04ad0b829d30b750fc5a6df4db6682cdb0929307a98fbf195ce4b3e457";
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
