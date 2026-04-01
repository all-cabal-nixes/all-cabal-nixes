{ mkDerivation, aeson, array, async, attoparsec, base, binary
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, directory, fast-logger, filepath
, fsnotify, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, indexed-traversable
, keter-rate-limiting-plugin, lens, lib, lifted-base, monad-logger
, mtl, network, optparse-applicative, process, random, regex-tdfa
, stm, tar, tasty, tasty-hunit, template-haskell, temporary, text
, time, tls, tls-session-manager, transformers, unix, unix-compat
, unliftio-core, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, wreq, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "2.3.4";
  sha256 = "ff3310760135a706bd7fc22c5d80ae011f5b06fda282874cf6289c37c7237f29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base binary blaze-builder bytestring
    case-insensitive conduit conduit-extra containers directory
    fast-logger filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types indexed-traversable
    keter-rate-limiting-plugin lifted-base monad-logger mtl network
    optparse-applicative process random regex-tdfa stm tar
    template-haskell text time tls tls-session-manager transformers
    unix unix-compat unliftio-core unordered-containers vector wai
    wai-app-static wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    aeson base bytestring conduit containers http-client http-conduit
    http-types HUnit keter-rate-limiting-plugin lens monad-logger mtl
    stm tasty tasty-hunit temporary tls transformers unix
    unordered-containers wai warp wreq yaml
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks. It mitigates downtime.";
  license = lib.licensesSpdx."MIT";
  mainProgram = "keter";
}
