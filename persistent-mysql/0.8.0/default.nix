{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "0.8.0";
  sha256 = "a5656ce6a15ede8e6ed9c5a187d66e4c659e3a91eefb13fdbbdcd2e26cac5d70";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.bsd3;
}
