{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, data-default, directory, filepath, fsnotify, http-client
, http-client-conduit, http-conduit, http-reverse-proxy, http-types
, lib, lifted-base, mtl, network, network-conduit
, network-conduit-tls, process, random, regex-tdfa, stm
, system-fileio, system-filepath, tar, template-haskell, text, time
, transformers, unix, unix-compat, unix-process-conduit
, unordered-containers, vector, wai, wai-app-static, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.2.0";
  sha256 = "0376868c7839f60e99266501645cd3031d3aa97cddce7634969dd51059003f1a";
  revision = "1";
  editedCabalFile = "1c5f6w35f2mjfgcy46hnh8mq79b4z222r15ll19ysgivmvccnxay";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit containers data-default directory filepath
    fsnotify http-client http-client-conduit http-conduit
    http-reverse-proxy http-types lifted-base mtl network
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
