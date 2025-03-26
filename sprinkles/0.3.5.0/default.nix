{ mkDerivation, aeson, aeson-pretty, array, base, bytestring, Cabal
, case-insensitive, cereal, classy-prelude, containers, curl
, data-default, directory, filepath, ginger, Glob, hashable, HDBC
, HDBC-mysql, HDBC-postgresql, HDBC-sqlite3, heredoc, hsyslog, HTTP
, http-types, lib, memcached-binary, mime-types, mtl, network-uri
, pandoc, pandoc-creole, pandoc-types, parsec, process
, random-shuffle, regex-base, regex-pcre, safe, scientific
, system-locale, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, temporary, text, time, transformers
, unix-compat, unordered-containers, utf8-string, vector, wai
, wai-extra, wai-handler-fastcgi, warp, yaml
}:
mkDerivation {
  pname = "sprinkles";
  version = "0.3.5.0";
  sha256 = "b6e75244028d2de256583a581fb0f12d5bec1d6447cb1d539ca37caa7b2658f7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty array base bytestring Cabal case-insensitive
    cereal classy-prelude containers curl data-default directory
    filepath ginger Glob hashable HDBC HDBC-mysql HDBC-postgresql
    HDBC-sqlite3 hsyslog HTTP http-types memcached-binary mime-types
    mtl network-uri pandoc pandoc-creole pandoc-types parsec process
    random-shuffle regex-base regex-pcre safe scientific system-locale
    template-haskell text time transformers unix-compat
    unordered-containers utf8-string vector wai wai-extra
    wai-handler-fastcgi warp yaml
  ];
  executableHaskellDepends = [
    base classy-prelude data-default parsec safe
  ];
  testHaskellDepends = [
    base classy-prelude data-default directory filepath heredoc
    regex-base regex-pcre tasty tasty-hunit tasty-quickcheck temporary
    wai-extra
  ];
  homepage = "https://bitbucket.org/tdammers/sprinkles";
  description = "JSON API to HTML website wrapper";
  license = lib.licenses.bsd3;
  mainProgram = "sprinkles";
}
