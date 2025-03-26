{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, network, persistent, persistent-template, resource-pool
, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.2.0.0";
  sha256 = "e6a3ea98c02d1db6fdf21015d87eee93625b3c9f558ed519462452207f3d111b";
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
