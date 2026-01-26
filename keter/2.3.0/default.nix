{ mkDerivation, aeson, array, async, attoparsec, base, binary
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, directory, fast-logger, filepath
, fsnotify, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, indexed-traversable
, keter-rate-limiting-plugin, lens, lib, lifted-base, monad-logger
, mtl, network, optparse-applicative, process, random, regex-tdfa
, stm, tar, tasty, tasty-hunit, template-haskell, text, time, tls
, tls-session-manager, transformers, unix, unix-compat
, unliftio-core, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, wreq, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "2.3.0";
  sha256 = "48440fcc833125908f91625bf7bf3c32104ec4441923ec0dff017672ee3330aa";
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
    aeson base bytestring conduit http-client http-conduit http-types
    HUnit keter-rate-limiting-plugin lens monad-logger mtl stm tasty
    tasty-hunit tls transformers unix unordered-containers wai warp
    wreq
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks. It mitigates downtime.";
  license = lib.licensesSpdx."MIT";
  mainProgram = "keter";
}
