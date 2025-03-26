{ mkDerivation, base, blaze-builder, bytestring, conduit
, containers, data-default, directory, filepath, hinotify
, http-reverse-proxy, http-types, lib, network, network-conduit
, network-conduit-tls, process, random, system-fileio
, system-filepath, tar, template-haskell, text, time, transformers
, unix, unix-compat, unix-process-conduit, wai, wai-app-static
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "0.3.3";
  sha256 = "7513f72534429549e061453680327c3a5be7a506513afe9cb8e17e302d67ce9d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder bytestring conduit containers data-default
    directory filepath hinotify http-reverse-proxy http-types network
    network-conduit network-conduit-tls process random system-fileio
    system-filepath tar template-haskell text time transformers unix
    unix-compat unix-process-conduit wai wai-app-static yaml zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
