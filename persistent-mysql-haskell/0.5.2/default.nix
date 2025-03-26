{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-logger, mysql-haskell, network, persistent
, persistent-template, resource-pool, resourcet, text, time, tls
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.5.2";
  sha256 = "56c27a690be1ebeb1b6a74d7b3fe7fd9894d92f14c82f3675945c6b758c282cd";
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
