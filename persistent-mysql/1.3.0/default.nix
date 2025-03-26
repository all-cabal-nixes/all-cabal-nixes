{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, mysql, mysql-simple, persistent
, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.3.0";
  sha256 = "9b74cbbb0a1e88a88d3a18d07770b1f89777b614b9ccbfe184a48d876e09f758";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control mysql mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
