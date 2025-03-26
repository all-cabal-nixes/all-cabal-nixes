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
  version = "1.3.5.1";
  sha256 = "fb52cf7231c7c70010b11a901f9b1ce095a922a091d43208c8c843c9c8c10cbd";
  revision = "3";
  editedCabalFile = "00x03zazw0yg263p3kfdxdaiyq9wf71fykxi3a9ggl03cmcgsmq9";
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
