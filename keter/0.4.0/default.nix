{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default, directory
, filepath, fsnotify, http-conduit, http-reverse-proxy, http-types
, lib, mtl, network, network-conduit, network-conduit-tls, process
, random, regex-tdfa, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix, unix-compat
, unix-process-conduit, wai, wai-app-static, warp, warp-tls, yaml
, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.4.0";
  sha256 = "fbde04dc8a21194103ca2574b2243eabd5b95af6bb0b2322db2001ebb2f8c85b";
  revision = "1";
  editedCabalFile = "12vnandi16p136m59p0w70l9k8xmvgdfvc430d0h15nvzag57mys";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring case-insensitive
    conduit containers data-default directory filepath fsnotify
    http-conduit http-reverse-proxy http-types mtl network
    network-conduit network-conduit-tls process random regex-tdfa
    system-fileio system-filepath tar template-haskell text time
    transformers unix unix-compat unix-process-conduit wai
    wai-app-static warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
