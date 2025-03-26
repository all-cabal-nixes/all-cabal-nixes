{ mkDerivation, base, blaze-builder, bytestring, certificate
, conduit, containers, crypto-api, data-default, directory
, filepath, hinotify, lib, network, network-conduit, pem, process
, random, system-fileio, system-filepath, tar, template-haskell
, text, time, tls, tls-extra, transformers, unix-compat, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.2.0.1";
  sha256 = "ea5ad54d135d728060de8084acd9d6dc636b501b16fe43c37efbe83f04d11066";
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
