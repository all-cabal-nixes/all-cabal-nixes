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
  version = "2.1.0";
  sha256 = "21f35a2a6242b167bd05ca14c4a182ae42132953b8609184479da8ac2a9346da";
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
