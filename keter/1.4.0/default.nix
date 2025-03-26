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
  version = "1.4.0";
  sha256 = "33456c41b8e72444c7488bcd73f3dd15e018e7214334e8e20941230974074adf";
  revision = "2";
  editedCabalFile = "02brl8smimfyi1b9gw6dr9vjb3nkjylh4ql4x3xvi87kwbpwsn18";
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
