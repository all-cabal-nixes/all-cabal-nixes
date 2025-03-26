{ mkDerivation, aeson, base, bytestring, conduit, containers
, io-streams, lib, monad-control, monad-logger, mysql-haskell
, persistent, resource-pool, resourcet, text, time, tls
, transformers
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.1.0.0";
  sha256 = "a3502727e978e8418d42bed19934d38e2920c608034dd99dae18686b03467b9d";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-control
    monad-logger mysql-haskell persistent resource-pool resourcet text
    time tls transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
