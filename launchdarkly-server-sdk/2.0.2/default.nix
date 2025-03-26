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
  version = "2.0.2";
  sha256 = "e0938d24ac51bfb638b5d5f037f84cecaa50b58453dc62cce5a1d92d3d178405";
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
