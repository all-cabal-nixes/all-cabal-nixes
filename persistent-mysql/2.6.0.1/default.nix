{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resource-pool, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.6.0.1";
  sha256 = "6c7b1805517c084ed971bcb78f12e7ebc87339389660ac470473a2ed49894cbe";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent
    resource-pool resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
