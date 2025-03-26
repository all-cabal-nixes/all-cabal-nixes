{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, datetime, lens, lib, monad-logger, parsers, persistent
, persistent-sqlite, persistent-template, regex-posix, text
, transformers, twitter-conduit, twitter-types
}:
mkDerivation {
  pname = "masakazu-bot";
  version = "0.4.0.0";
  sha256 = "e7457d9edc9809c30199d3ea7873a31060831071037ea6020fd01f36fc162ddd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    authenticate-oauth base bytestring conduit datetime lens
    monad-logger parsers persistent persistent-sqlite
    persistent-template regex-posix text transformers twitter-conduit
    twitter-types
  ];
  homepage = "https://github.com/minamiyama1994/chomado-bot-on-haskell/tree/minamiyama1994";
  description = "@minamiyama1994_bot on haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "masakazu-bot";
}
