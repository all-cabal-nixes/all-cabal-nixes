{ mkDerivation, authenticate-oauth, base, bytestring, conduit
, datetime, lens, lib, monad-logger, persistent, persistent-sqlite
, persistent-template, regex-compat, regex-posix, text
, transformers, twitter-conduit, twitter-types
}:
mkDerivation {
  pname = "masakazu-bot";
  version = "0.1.0.0";
  sha256 = "c6ca8c372553bb659721e29c84986b4bcfa995b4a286d49b4a738ced8930b660";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    authenticate-oauth base bytestring conduit datetime lens
    monad-logger persistent persistent-sqlite persistent-template
    regex-compat regex-posix text transformers twitter-conduit
    twitter-types
  ];
  homepage = "https://github.com/minamiyama1994/chomado-bot-on-haskell/tree/minamiyama1994";
  description = "@minamiyama1994_bot on haskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "masakazu-bot";
}
