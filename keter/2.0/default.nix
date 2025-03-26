{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, directory, filepath, fsnotify
, http-client, http-conduit, http-reverse-proxy, http-types, HUnit
, indexed-traversable, lib, lifted-base, mtl, network
, optparse-applicative, process, random, regex-tdfa, stm, tar
, tasty, tasty-hunit, template-haskell, text, time, tls
, tls-session-manager, transformers, unix, unix-compat
, unordered-containers, vector, wai, wai-app-static, wai-extra
, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "2.0";
  sha256 = "1119d9e104670dc99fa6314edb95e9b335785f7c3eb202518fa090a7d99d5c5a";
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
    base bytestring conduit HUnit tasty tasty-hunit transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
