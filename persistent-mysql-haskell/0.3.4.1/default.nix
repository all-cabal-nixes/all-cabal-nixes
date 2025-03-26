{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, network, persistent, persistent-template, resource-pool
, resourcet, text, time, tls, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.3.4.1";
  sha256 = "c256a7fd3c9a91f1024a97e09f5dfeafb186b3244a7966fbd603669480f80071";
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
