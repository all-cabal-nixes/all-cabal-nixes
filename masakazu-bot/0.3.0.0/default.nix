{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, datetime, lens, lib, monad-logger, parsers, persistent
, persistent-sqlite, persistent-template, regex-posix, text
, transformers, twitter-conduit, twitter-types
}:
mkDerivation {
  pname = "masakazu-bot";
  version = "0.3.0.0";
  sha256 = "72e6730793faec1feea44abd27f02782922cb8ba234a3b1ae3e32d23bc9c0c47";
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
