{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, mysql, mysql-simple, persistent
, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.2.1";
  sha256 = "2f40b0d5cccd4437edcbd6e5dec7aa88bc35adf709594ec4c2b9edc28464c6dc";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control mysql mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
