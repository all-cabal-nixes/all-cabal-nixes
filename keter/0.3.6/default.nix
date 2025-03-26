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
  version = "0.3.6";
  sha256 = "9bfdb1bf94e54ccee844945fd6671211dd58b201d4f0782245408372ad299bd5";
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
