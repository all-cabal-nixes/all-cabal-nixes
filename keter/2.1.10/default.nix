{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, directory, fast-logger, filepath
, fsnotify, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, indexed-traversable, lens, lib, lifted-base
, monad-logger, mtl, network, optparse-applicative, process, random
, regex-tdfa, stm, tar, tasty, tasty-hunit, template-haskell, text
, time, tls, tls-session-manager, transformers, unix, unix-compat
, unliftio-core, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, wreq, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "2.1.10";
  sha256 = "898d45323e6116670c2a4320e1e299b168ca5bcc750d4bb2b875c706976180d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers directory
    fast-logger filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types indexed-traversable lifted-base
    monad-logger mtl network optparse-applicative process random
    regex-tdfa stm tar template-haskell text time tls
    tls-session-manager transformers unix unix-compat unliftio-core
    unordered-containers vector wai wai-app-static wai-extra warp
    warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    base bytestring conduit http-client http-conduit http-types HUnit
    lens monad-logger mtl stm tasty tasty-hunit transformers unix wai
    warp wreq
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks. It mitigates downtime.";
  license = lib.licensesSpdx."MIT";
  mainProgram = "keter";
}
