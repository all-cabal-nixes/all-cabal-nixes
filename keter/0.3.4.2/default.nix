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
  version = "0.3.4.2";
  sha256 = "3dab91f5ac7da1fa2b748eab5eacdd9c5d5d36be6e24b116a5b55a05a5088765";
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
