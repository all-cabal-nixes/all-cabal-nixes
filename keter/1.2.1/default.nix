{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, data-default, directory, filepath, fsnotify, hspec, http-client
, http-client-conduit, http-conduit, http-reverse-proxy, http-types
, lib, lifted-base, mtl, network, network-conduit
, network-conduit-tls, process, random, regex-tdfa, stm
, system-fileio, system-filepath, tar, template-haskell, text, time
, transformers, unix, unix-compat, unordered-containers, vector
, wai, wai-app-static, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.2.1";
  sha256 = "49bdc02b039220828cd2ddd93c354e3775aba00206551621cf212628d8e01398";
  revision = "1";
  editedCabalFile = "13g5fbsvw7lk4hc1z8a01x9l35l81z0shf3khp950438ddg4pvxp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit containers data-default directory filepath
    fsnotify http-client http-client-conduit http-conduit
    http-reverse-proxy http-types lifted-base mtl network
    network-conduit network-conduit-tls process random regex-tdfa stm
    system-fileio system-filepath tar template-haskell text time
    transformers unix unix-compat unordered-containers vector wai
    wai-app-static warp warp-tls yaml zlib
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
