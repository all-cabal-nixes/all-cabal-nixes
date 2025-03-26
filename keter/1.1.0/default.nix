{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, data-default, directory, filepath, fsnotify, http-client
, http-client-conduit, http-conduit, http-reverse-proxy, http-types
, lib, lifted-base, mtl, network, network-conduit
, network-conduit-tls, process, random, regex-tdfa, stm
, system-fileio, system-filepath, tar, template-haskell, text, time
, transformers, unix, unix-compat, unix-process-conduit
, unordered-containers, vector, wai, wai-app-static, warp, warp-tls
, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.1.0";
  sha256 = "396b29324eb13268c160f7032eb1dc8567aab034ca8bacfeffd13f39f5f6d764";
  revision = "1";
  editedCabalFile = "1hmfr1wsp6gjhg4j82xvpfr2gjw0bl77q4329pmpgdafpav5czag";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit containers data-default directory filepath
    fsnotify http-client http-client-conduit http-conduit
    http-reverse-proxy http-types lifted-base mtl network
    network-conduit network-conduit-tls process random regex-tdfa stm
    system-fileio system-filepath tar template-haskell text time
    transformers unix unix-compat unix-process-conduit
    unordered-containers vector wai wai-app-static warp warp-tls yaml
    zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
