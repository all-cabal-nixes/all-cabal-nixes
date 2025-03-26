{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "0.9.0.1";
  sha256 = "aeaadfd40b7f7b27d4339ff2f8bedcd6ac0e35eb29ab7a655ef9f5da22e57f54";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
