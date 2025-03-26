{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.1.3";
  sha256 = "a46f5f42d731a6196484b9d16c6c1477af3261d30252dd1f379334d61356c2bf";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
