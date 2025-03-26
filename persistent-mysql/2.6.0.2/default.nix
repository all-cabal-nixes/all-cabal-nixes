{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resource-pool, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.6.0.2";
  sha256 = "11ec3a29cc24a5f745193a092bc119b6978096bedcb0535f2f4063001d38d544";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent
    resource-pool resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
