{ mkDerivation, base, blaze-builder, bytestring, certificate
, conduit, containers, crypto-api, data-default, directory
, filepath, hinotify, lib, network, network-conduit, pem, process
, random, system-fileio, system-filepath, tar, template-haskell
, text, time, tls, tls-extra, transformers, unix-compat, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.2.0.3";
  sha256 = "723ed8cabb60a7a16f6962be84fa685b4912f3ac72c8ebdab033aacbf53b7dd1";
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
