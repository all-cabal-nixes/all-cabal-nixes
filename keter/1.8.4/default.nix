{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, indexed-traversable, lib, lifted-base, mtl
, network, optparse-applicative, process, random, regex-tdfa, stm
, tar, template-haskell, text, time, tls, tls-session-manager
, transformers, unix, unix-compat, unordered-containers, vector
, wai, wai-app-static, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.8.4";
  sha256 = "ec05110b58dbd743e10cd5fce81f52259b58d28df32ba8911e6f7e270383e882";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types indexed-traversable lifted-base mtl
    network optparse-applicative process random regex-tdfa stm tar
    template-haskell text time tls tls-session-manager transformers
    unix unix-compat unordered-containers vector wai wai-app-static
    wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
