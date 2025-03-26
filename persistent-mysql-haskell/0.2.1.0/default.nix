{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, network, persistent, persistent-template, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.2.1.0";
  sha256 = "bb7281fda0ff259d7d8738d541619fad2aadbc74245db72853d8fc6d669278cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-control
    monad-logger mysql-haskell network persistent resource-pool
    resourcet text time transformers
  ];
  executableHaskellDepends = [
    base monad-logger persistent persistent-template transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
  mainProgram = "persistent-mysql-haskell-example";
}
