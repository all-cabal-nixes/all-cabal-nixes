{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "0.9.0.2";
  sha256 = "529815d013a45c6a8c9c60669c9d31dee37042138066e17d3bb7a4c9e17f77e5";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
