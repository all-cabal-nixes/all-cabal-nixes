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
  version = "2.2.1";
  sha256 = "940041202dfe3d3b5d3c136746af0222ffef8dd57ee5c7dcfdd2cb4d8b4ab016";
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
  license = lib.licenses.mit;
  mainProgram = "keter";
}
