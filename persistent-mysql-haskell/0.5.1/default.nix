{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-logger, mysql-haskell, network, persistent
, persistent-template, resource-pool, resourcet, text, time, tls
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.5.1";
  sha256 = "ac85be0c46f5a1df2303685125560d6a22ff528fd6d0162ce49425cce48b80c2";
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
