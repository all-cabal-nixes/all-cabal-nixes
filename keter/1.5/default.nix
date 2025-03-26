{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, lib, lifted-base, mtl, network, process
, random, regex-tdfa, stm, tar, template-haskell, text, time, tls
, tls-session-manager, transformers, unix, unix-compat
, unordered-containers, vector, wai, wai-app-static, wai-extra
, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.5";
  sha256 = "54c118b25edab543bcbfb7f87324de91c82a2c336bdc203e1b6577181425df45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network process
    random regex-tdfa stm tar template-haskell text time tls
    tls-session-manager transformers unix unix-compat
    unordered-containers vector wai wai-app-static wai-extra warp
    warp-tls yaml zlib
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
