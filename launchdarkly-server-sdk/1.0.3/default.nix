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
  version = "1.0.3";
  sha256 = "a5125c57930bee41f3e7464ad993dd3b9f986efe5688226f7503510e95393ef6";
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
