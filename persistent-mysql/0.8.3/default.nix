{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, mysql, mysql-simple, persistent, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-mysql";
  version = "0.8.3";
  sha256 = "6bc850b9e20ae1c0eeafda7615e5b30bbe3e3676827189b49546c3b06088bf9d";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control mysql
    mysql-simple persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using MySQL database server";
  license = lib.licenses.bsd3;
}
