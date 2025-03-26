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
  version = "1.4.0.1";
  sha256 = "cbdbc05096159d1363cbdd66ce0f49a0b6e8aac0a36facc4e76d21149103ed2f";
  revision = "2";
  editedCabalFile = "06lifm82zilain4dz188v5m03gzlm3dygy5czq8ig37drrm0y201";
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
