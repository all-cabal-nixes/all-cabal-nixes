{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.0.0";
  sha256 = "491a2cece657e9bb0c88594da6ea3d7182d227f463719954b37999edc6403364";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
