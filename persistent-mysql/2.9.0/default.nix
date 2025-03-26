{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-logger, mysql, mysql-simple, persistent
, resource-pool, resourcet, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.9.0";
  sha256 = "ee4b17bd5ab8f724ad6cb98941418fca37eeaacb2ba7f21c2c7e2792898a4129";
  revision = "2";
  editedCabalFile = "139dqiy7ak5fxsxr1cn6lvxk2521482bax35ca7iagm2nk4psvqw";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers monad-logger
    mysql mysql-simple persistent resource-pool resourcet text
    transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
