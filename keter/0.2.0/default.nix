{ mkDerivation, base, blaze-builder, bytestring, certificate
, conduit, containers, crypto-api, data-default, directory
, filepath, hinotify, lib, network, network-conduit, pem, process
, random, system-fileio, system-filepath, tar, template-haskell
, text, time, tls, tls-extra, transformers, unix-compat, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.2.0";
  sha256 = "f2612e83b820bbe703196a19b9d549618ef4edd8a7fc21cb73a9879b7f94a3d2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring certificate conduit containers
    crypto-api data-default directory filepath hinotify network
    network-conduit pem process random system-fileio system-filepath
    tar template-haskell text time tls tls-extra transformers
    unix-compat yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
