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
  version = "2.1.9";
  sha256 = "65ea44bd67c566b971a40ee1b56d6c28e3067208658980bff5d4e2fb731f761a";
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
