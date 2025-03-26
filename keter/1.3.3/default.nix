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
  version = "1.3.3";
  sha256 = "712c4f4ebb80f0a6835c6eb594d9b6a7c0bcf06e403d341182c04574f1979ec4";
  revision = "3";
  editedCabalFile = "1rp37h5gk9jcyi528371n17z16hnna5wpdshmc77ydppp6nlw2py";
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
