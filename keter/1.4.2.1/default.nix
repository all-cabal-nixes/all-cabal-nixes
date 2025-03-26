{ mkDerivation, aeson, array, async, attoparsec, base
, blaze-builder, bytestring, case-insensitive, conduit
, conduit-extra, containers, data-default, directory, filepath
, fsnotify, hspec, http-client, http-conduit, http-reverse-proxy
, http-types, HUnit, lib, lifted-base, mtl, network, process
, random, regex-tdfa, stm, system-filepath, tar, template-haskell
, text, time, transformers, unix, unix-compat, unordered-containers
, vector, wai, wai-app-static, wai-extra, warp, warp-tls, yaml
, zlib
}:
mkDerivation {
  pname = "keter";
  version = "1.4.2.1";
  sha256 = "03427521ecc924a331bcedd751d41699de4635fdecb1ed79f57b6b5d57be96f7";
  revision = "2";
  editedCabalFile = "0ppn1jjak6iiqn4npa61raxzwi9w7qbxzxc9wiq8g3fydh7cjqjc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array async attoparsec base blaze-builder bytestring
    case-insensitive conduit conduit-extra containers data-default
    directory filepath fsnotify http-client http-conduit
    http-reverse-proxy http-types lifted-base mtl network process
    random regex-tdfa stm system-filepath tar template-haskell text
    time transformers unix unix-compat unordered-containers vector wai
    wai-app-static wai-extra warp warp-tls yaml zlib
  ];
  executableHaskellDepends = [ base data-default filepath ];
  testHaskellDepends = [
    base bytestring conduit hspec HUnit transformers unix
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Web application deployment manager, focusing on Haskell web frameworks";
  license = lib.licenses.mit;
  mainProgram = "keter";
}
