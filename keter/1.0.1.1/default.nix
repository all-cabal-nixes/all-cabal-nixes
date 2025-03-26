{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, data-default, directory, filepath, fsnotify, http-conduit
, http-reverse-proxy, http-types, lib, mtl, network
, network-conduit, network-conduit-tls, process, random, regex-tdfa
, stm, system-fileio, system-filepath, tar, template-haskell, text
, time, transformers, unix, unix-compat, unix-process-conduit
, unordered-containers, vector, wai, wai-app-static, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.0.1.1";
  sha256 = "49752b0671ab0ca795176578c383d09c376bfb43325b72d566e71758bb4f97ad";
  revision = "1";
  editedCabalFile = "0i4pnvmn3ywbydvmi99yazakh5zjcwd22fj65misjx340bx4g16d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit containers data-default directory filepath
    fsnotify http-conduit http-reverse-proxy http-types mtl network
    network-conduit network-conduit-tls process random regex-tdfa stm
    system-fileio system-filepath tar template-haskell text time
    transformers unix unix-compat unix-process-conduit
    unordered-containers vector wai wai-app-static warp warp-tls yaml
    zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
