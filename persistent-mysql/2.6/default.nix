{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resource-pool, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.6";
  sha256 = "a34c9f34feab49af156870a4c09df98d9cda54a3dd08944e3e0d326e86993be7";
  revision = "2";
  editedCabalFile = "01njsdpdiam6sf94r0gsg059npw8ga1l9llf8dv3l2gxpxwr822q";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent
    resource-pool resourcet text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
