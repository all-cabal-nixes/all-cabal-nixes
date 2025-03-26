{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, network, persistent, persistent-template, resource-pool
, resourcet, text, time, tls, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.3.6";
  sha256 = "23493eab38e1a6d0ea2072db930c78fe437de63edb29bb66c4a428bd324c02a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-control
    monad-logger mysql-haskell network persistent resource-pool
    resourcet text time tls transformers
  ];
  executableHaskellDepends = [
    base monad-logger persistent persistent-template transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
  mainProgram = "persistent-mysql-haskell-example";
}
