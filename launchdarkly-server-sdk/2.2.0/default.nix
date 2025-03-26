{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-conversion, clock, containers, cryptohash
, exceptions, extra, generic-lens, hashtables, hedis, http-client
, http-client-tls, http-types, HUnit, iso8601-time, lens, lib
, lrucache, monad-logger, mtl, pcre-light, random, retry
, scientific, semver, text, time, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "2.2.0";
  sha256 = "7f3cffc33917c5d2dbebd1de9a049bd61355c48755b2a2e86fc3e1b0f2e12642";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    bytestring-conversion clock containers cryptohash exceptions extra
    generic-lens hashtables hedis http-client http-client-tls
    http-types iso8601-time lens lrucache monad-logger mtl pcre-light
    random retry scientific semver text time unordered-containers uuid
    vector
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring
    bytestring-conversion clock containers cryptohash exceptions extra
    generic-lens hashtables hedis http-client http-client-tls
    http-types HUnit iso8601-time lens lrucache monad-logger mtl
    pcre-light random retry scientific semver text time
    unordered-containers uuid vector
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk#readme";
  description = "Server-side SDK for integrating with LaunchDarkly";
  license = lib.licenses.asl20;
}
