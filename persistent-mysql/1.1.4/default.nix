{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.1.4";
  sha256 = "6dabb7b6b752c5bd8dd1a57a0e8478a6781b3d82ffa2ebcb8f83c3271c5d67f6";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
