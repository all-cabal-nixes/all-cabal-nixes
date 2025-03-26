{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-logger, mysql-haskell, network, persistent
, persistent-template, resource-pool, resourcet, text, time, tls
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.5.0";
  sha256 = "cf11baf6aaf54fa1f4a64117071eaa6bbd40a3d9a68b7fdda9d780adf2a7f510";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-logger
    mysql-haskell network persistent resource-pool resourcet text time
    tls transformers unliftio-core
  ];
  executableHaskellDepends = [
    base monad-logger persistent persistent-template transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
  mainProgram = "persistent-mysql-haskell-example";
}
