{ mkDerivation, base, blaze-builder, bytestring, certificate
, conduit, containers, crypto-api, data-default, directory
, filepath, hinotify, lib, network, network-conduit, pem, process
, random, system-fileio, system-filepath, tar, template-haskell
, text, time, tls, tls-extra, transformers, unix-compat, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.2.0.2";
  sha256 = "311f2f695808010c2322b0e3c9345138a723188ee59136e67189c5f7a8f8b7e5";
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
