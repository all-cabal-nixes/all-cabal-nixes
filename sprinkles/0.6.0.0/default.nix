{ mkDerivation, aeson, aeson-pretty, array, async, base
, base64-bytestring, bcrypt, bytestring, Cabal, case-insensitive
, cereal, containers, css-syntax, curl, data-default, directory
, extra, file-embed, filepath, ginger, Glob, hashable, HDBC
, HDBC-mysql, HDBC-postgresql, HDBC-sqlite3, heredoc, hsyslog, HTTP
, http-types, lens, lib, memcache, mime-types, mtl, network-uri
, nonce, pandoc, pandoc-types, parsec, process, random
, random-shuffle, regex-base, regex-pcre, safe, scientific, SHA
, split, stm, system-locale, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, temporary, text, time
, transformers, unix-compat, unix-time, unordered-containers
, utf8-string, vector, wai, wai-extra, wai-handler-fastcgi, warp
, yaml, yeshql-hdbc
}:
mkDerivation {
  pname = "sprinkles";
  version = "0.6.0.0";
  sha256 = "67ae029d9ceb6239c37e544763f29a50659d1b99e4c0c8d8e146fbbcc6fb844d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base base64-bytestring bcrypt bytestring
    Cabal case-insensitive cereal containers css-syntax curl
    data-default directory extra file-embed filepath ginger Glob
    hashable HDBC HDBC-mysql HDBC-postgresql HDBC-sqlite3 heredoc
    hsyslog HTTP http-types lens memcache mime-types mtl network-uri
    nonce pandoc pandoc-types parsec process random random-shuffle
    regex-base regex-pcre safe scientific SHA split stm system-locale
    tagsoup template-haskell text time transformers unix-compat
    unix-time unordered-containers utf8-string vector wai wai-extra
    wai-handler-fastcgi warp yaml yeshql-hdbc
  ];
  executableHaskellDepends = [
    async base data-default parsec safe text
  ];
  testHaskellDepends = [
    base data-default directory filepath heredoc regex-base regex-pcre
    tasty tasty-hunit tasty-quickcheck temporary wai-extra
  ];
  homepage = "https://sprinkles.tobiasdammers.nl/";
  description = "JSON API to HTML website wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "sprinkles";
}
