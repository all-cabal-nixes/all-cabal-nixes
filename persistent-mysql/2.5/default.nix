{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resource-pool, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.5";
  sha256 = "fad1617beb44caa9e39c7aab574296004c45f5554bf76b404697e48c61e7395d";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent
    resource-pool resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
