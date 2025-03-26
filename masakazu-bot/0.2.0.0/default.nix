{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, datetime, lens, lib, monad-logger, persistent, persistent-sqlite
, persistent-template, regex-posix, text, transformers
, twitter-conduit, twitter-types
}:
mkDerivation {
  pname = "masakazu-bot";
  version = "0.2.0.0";
  sha256 = "593cefbcb6df5ff05944d026d6be4577db40326cb32ce039c267d7e0b761fcea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    authenticate-oauth base bytestring conduit datetime lens
    monad-logger persistent persistent-sqlite persistent-template
    regex-posix text transformers twitter-conduit twitter-types
  ];
  homepage = "https://github.com/minamiyama1994/chomado-bot-on-haskell/tree/minamiyama1994";
  description = "@minamiyama1994_bot on haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "masakazu-bot";
}
