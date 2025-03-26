{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, lib, lifted-base, mtl, network, network-conduit-tls
, process, random, regex-tdfa, stm, system-fileio, system-filepath
, tar, template-haskell, text, time, transformers, unix
, unix-compat, unordered-containers, vector, wai, wai-app-static
, wai-extra, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.3.5";
  sha256 = "25efbb38942cb28aefed0b1a7df950867ce7fca3007ef58c9238f9074a4f6e49";
  revision = "3";
  editedCabalFile = "1y2gb0prgz2nryax48gbs23gjn8xnchi1i9xivfiswxlf5581xr8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network
    network-conduit-tls process random regex-tdfa stm system-fileio
    system-filepath tar template-haskell text time transformers unix
    unix-compat unordered-containers vector wai wai-app-static
    wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
