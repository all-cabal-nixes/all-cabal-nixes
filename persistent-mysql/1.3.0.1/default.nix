{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, mysql, mysql-simple, persistent
, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "1.3.0.1";
  sha256 = "921989c30de870d6a223e7022bb915782ad273680e6e3cc7ad95baadef3c1be7";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control mysql mysql-simple persistent text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
