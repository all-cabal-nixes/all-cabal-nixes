{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, mysql, mysql-simple, persistent
, resource-pool, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.8.1";
  sha256 = "80cc29f8fa90503a13c348e14f10dd0883f17837ca72a5cd5b2884fdb286e654";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
