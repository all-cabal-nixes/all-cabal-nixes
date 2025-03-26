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
  version = "1.1.0.1";
  sha256 = "1ac4921274ef9324e82aa07138b20f1e263444713409ee02ed6aea16b4e31b12";
  revision = "1";
  editedCabalFile = "1k9k4h22871rci765dp709l44rvzdfy0n8y9scp5q6hw7dnx6s7s";
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
