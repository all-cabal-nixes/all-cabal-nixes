{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, mysql, mysql-simple, persistent
, resource-pool, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.8.0";
  sha256 = "44f9ebe774d74eed48af3043e103c299dbe51ab478befdb2c2c31160047dc96b";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
