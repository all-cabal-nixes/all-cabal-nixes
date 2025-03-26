{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.0.2";
  sha256 = "01249a652fa2a07b0f47ee7ee453157a5c57e13f2148381cc78ae978f841b955";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
