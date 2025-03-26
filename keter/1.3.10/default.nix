{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, lib, lifted-base, mtl, network, process
, random, regex-tdfa, stm, system-fileio, system-filepath, tar
, template-haskell, text, time, transformers, unix, unix-compat
, unordered-containers, vector, wai, wai-app-static, wai-extra
, warp, warp-tls, yaml, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.3.10";
  sha256 = "66b2815a8f7f2fb8ffbf52e7e68eb49be1b11079ebb32e476267e8c10445b097";
  revision = "2";
  editedCabalFile = "14d0n52w27wjxpgqjfmdnz6ig8gk64xbvzn1f4aq4fjwkpk11jjk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network process
    random regex-tdfa stm system-fileio system-filepath tar
    template-haskell text time transformers unix unix-compat
    unordered-containers vector wai wai-app-static wai-extra warp
    warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default system-filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
