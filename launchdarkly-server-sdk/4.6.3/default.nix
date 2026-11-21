{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, clock, containers, cryptohash, exceptions, extra
, generic-lens, hashtables, http-client, http-client-tls
, http-types, HUnit, iso8601-time, lens, lib, lrucache, memory
, monad-logger, monad-loops, mtl, random, regex-pcre-builtin
, scientific, semver, text, time, unordered-containers, uuid, yaml
, zlib
}:
mkDerivation {
  pname = "launchdarkly-server-sdk";
  version = "4.6.3";
  sha256 = "8e589b247c8e0b11af3c8c273bd8bd59abb4e8aeda8c67782a134f2f152e7c42";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types iso8601-time lens lrucache memory
    monad-logger monad-loops mtl random regex-pcre-builtin scientific
    semver text time unordered-containers uuid yaml zlib
  ];
  testHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring clock containers
    cryptohash exceptions extra generic-lens hashtables http-client
    http-client-tls http-types HUnit iso8601-time lens lrucache memory
    monad-logger monad-loops mtl random regex-pcre-builtin scientific
    semver text time unordered-containers uuid yaml zlib
  ];
  homepage = "https://github.com/launchdarkly/haskell-server-sdk#readme";
  description = "Server-side SDK for integrating with LaunchDarkly";
  license = lib.licenses.asl20;
}
