{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "0.8.2";
  sha256 = "2fd344fd7bd889c9c27654bde1f9748f5b89a5bf17c459ab06b71bd6f07fc6ec";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.bsd3;
}
