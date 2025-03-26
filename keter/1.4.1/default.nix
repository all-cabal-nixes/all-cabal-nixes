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
  version = "1.4.1";
  sha256 = "5e1106e7e7600c15f58eb51c465ade13499ad57e7f50c08f24b8cf6a566bbbdf";
  revision = "2";
  editedCabalFile = "12j5psgw8z37074yfm9y55cwc7gpmp91s3jv220m0vgw6k3ydfmh";
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
