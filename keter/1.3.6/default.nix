{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, lib, lifted-base, mtl, network, network-conduit-tls
, process, random, regex-tdfa, stm, system-fileio, system-filepath
, tar, template-haskell, text, time, transformers, unix
, unix-compat, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.3.6";
  sha256 = "e9c4b16fc6dca967a6a10c82c5f5c89900df10e27f93316d1a730ef9d523e301";
  revision = "3";
  editedCabalFile = "08wrl9ihmn12fjy9b0aqk7ihp40dpvg4r1q9rch941yfsfj6js0h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network
    network-conduit-tls process random regex-tdfa stm system-fileio
    system-filepath tar template-haskell text time transformers unix
    unix-compat unordered-containers vector wai wai-app-static
    wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
