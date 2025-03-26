{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.2.0";
  sha256 = "3c69fc354abeda608317c975df7657cc4ee058f4ed8a385b6085d26490ff5585";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
