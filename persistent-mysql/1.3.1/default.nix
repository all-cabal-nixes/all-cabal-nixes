{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, mysql, mysql-simple, persistent
, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.3.1";
  sha256 = "eee94d9a9fbc7f98147cb3b9aed90e2260aac14ff769f4be043c42543c3a1327";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control mysql mysql-simple persistent resourcet text
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
