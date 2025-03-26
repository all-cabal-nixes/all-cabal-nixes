{ mkDerivation, aeson, base, blaze-builder, bytestring, conduit
, containers, lib, monad-control, monad-logger, mysql, mysql-simple
, persistent, resourcet, text, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "2.2";
  sha256 = "e9bb569739cb268b6a6895490ce4235bc789cd1fddc98ac3ac79cac7b7930a26";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring conduit containers
    monad-control monad-logger mysql mysql-simple persistent resourcet
    text transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
}
