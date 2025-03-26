{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.3.0.2";
  sha256 = "7e1c21ee07df97172528c83709a4435040e477e46e1d558f3dd5bcda84c4f033";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent resourcet
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
