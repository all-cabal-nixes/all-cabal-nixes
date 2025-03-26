{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.1.1";
  sha256 = "94ec3692c6158767612a9c0e0c49769e55de36382d306f9ff8e3b845573c1115";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent resourcet
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
