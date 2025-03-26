{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, data-default, directory, filepath, hinotify
, http-reverse-proxy, lib, network, network-conduit
, network-conduit-tls, process, random, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix, unix-compat, unix-process-conduit, wai-app-static, yaml
, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.3.1";
  sha256 = "ccc8c9483f0f0ee5d520294be93ad8efc7f85ce2cd77fd15ebc105ccc7da69b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers data-default
    directory filepath hinotify http-reverse-proxy network
    network-conduit network-conduit-tls process random system-fileio
    system-filepath tar template-haskell text time transformers unix
    unix-compat unix-process-conduit wai-app-static yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
