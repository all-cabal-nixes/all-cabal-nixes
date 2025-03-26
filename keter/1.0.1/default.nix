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
  version = "1.0.1";
  sha256 = "659d42e0d49340f8309471228bce2615b98216999a67098e94c0d9c8c3e50f3e";
  revision = "1";
  editedCabalFile = "0p2kds835ml54fqr8667zg17hfr97cxh1wfq8af7kcgkvsvjrvda";
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
