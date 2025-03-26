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
  version = "0.3.4.1";
  sha256 = "8cc02c7e2982df0f671585261d9966f608d4b43a00bf50997e1221267aaca51f";
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
