{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.0.5";
  sha256 = "655afd83c8e8e65abb217c1977957d6b8f0522c7f096afdd296ddc1939501bfe";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent resourcet
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
