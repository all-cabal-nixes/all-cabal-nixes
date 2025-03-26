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
  version = "1.8.2";
  sha256 = "26ee08b7e66e1339d26daff3e732c3e86863564d2fee922b2b90d97db63e59c6";
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
