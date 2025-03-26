{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-logger, mysql-haskell, network, persistent
, persistent-template, resource-pool, resourcet, text, time, tls
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.4.0";
  sha256 = "0d2cd8b20b4f78ee7c35cbe489f901dde2a5f06c9fa153b1a9c475f0fc769bbd";
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
