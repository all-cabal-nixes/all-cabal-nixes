{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-conduit, http-reverse-proxy, http-types
, lib, lifted-base, mtl, network, network-conduit-tls, process
, random, regex-tdfa, stm, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix, unix-compat
, unordered-containers, vector, wai, wai-app-static, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.3.0";
  sha256 = "434742bfce7cebd18a4a3bbcab1d3fd47eb992ad59cf24b69b8011f5e2486bbb";
  revision = "1";
  editedCabalFile = "1qyfrh10aw18hb9zpqrqlc85iw68aal7x5za179j9j1wd6m3jryw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-conduit http-reverse-proxy
    http-types lifted-base mtl network network-conduit-tls process
    random regex-tdfa stm system-fileio system-filepath tar
    template-haskell text time transformers unix unix-compat
    unordered-containers vector wai wai-app-static warp warp-tls yaml
    zlib
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
