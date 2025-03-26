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
  version = "0.3.5.3";
  sha256 = "878fd700ddd4e82cd653a6d57a3e9cb71a26f64248c99156fd8823939507abf1";
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
