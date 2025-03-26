{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resource-pool, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.6.2.1";
  sha256 = "339e326034ea5d861b6e59e63a1fc1d34a7aeae129accd544d0b78f4e9cd6366";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent
    resource-pool resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
