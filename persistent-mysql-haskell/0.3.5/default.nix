{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, network, persistent, persistent-template, resource-pool
, resourcet, text, time, tls, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.3.5";
  sha256 = "768c7f9836bca8b3bd9ed0f0b502a1adc9f91063357bea729812351102878669";
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
