{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, persistent, persistent-template, resource-pool, resourcet, text
, time, tls, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.1.1.0";
  sha256 = "7f057837d945f0e861dec132bc30042e54957cb7e2ccad95f233bd34d02dc3cc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-control
    monad-logger mysql-haskell persistent resource-pool resourcet text
    time tls transformers
  ];
  executableHaskellDepends = [
    base monad-logger persistent persistent-template transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
  mainProgram = "persistent-mysql-haskell-example";
}
