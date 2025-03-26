{ mkDerivation, array, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, data-default, directory
, filepath, hinotify, http-conduit, http-reverse-proxy, http-types
, lib, mtl, network, network-conduit, network-conduit-tls, process
, random, regex-tdfa, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix, unix-compat
, unix-process-conduit, wai, wai-app-static, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.3.6.1";
  sha256 = "c2e1d992ab28aa295f28c6d1930d58d4823e097b3c6d5b9381a54f7230319c4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base blaze-builder bytestring case-insensitive
    conduit containers data-default directory filepath hinotify
    http-conduit http-reverse-proxy http-types mtl network
    network-conduit network-conduit-tls process random regex-tdfa
    system-fileio system-filepath tar template-haskell text time
    transformers unix unix-compat unix-process-conduit wai
    wai-app-static yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
