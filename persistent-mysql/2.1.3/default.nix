{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.1.3";
  sha256 = "90bfb3c6fd2a49fda426da15291ea98f69c3c9455b0440e6bbe69bf4fb973acc";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent resourcet
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
