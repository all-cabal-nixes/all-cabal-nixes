{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, directory, filepath, fsnotify
, http-client, http-conduit, http-reverse-proxy, http-types, HUnit
, indexed-traversable, lens, lib, lifted-base, mtl, network
, optparse-applicative, process, random, regex-tdfa, stm, tar
, tasty, tasty-hunit, template-haskell, text, time, tls
, tls-session-manager, transformers, unix, unix-compat
, unordered-containers, vector, wai, wai-app-static, wai-extra
, warp, warp-tls, wreq, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "2.0.1";
  sha256 = "cf0d36b4e899ebbf67f6824e7f587ea3b1d3df813d3ebdcacc64c8c368dc21ee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers directory
    filepath fsnotify http-client http-conduit http-reverse-proxy
    http-types indexed-traversable lifted-base mtl network
    optparse-applicative process random regex-tdfa stm tar
    template-haskell text time tls tls-session-manager transformers
    unix unix-compat unordered-containers vector wai wai-app-static
    wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    base bytestring conduit http-client http-conduit http-types HUnit
    lens stm tasty tasty-hunit transformers unix wai warp wreq
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
