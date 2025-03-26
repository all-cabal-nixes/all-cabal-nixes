{ mkDerivation, base, bytestring, containers, data-object, HDBC
, HDBC-postgresql, lib, monad-control, neither, persistent, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.6.1";
  sha256 = "0af364ee12ce1e925c1d020da94c89023c9bc998fe60a848422b3c7fc6e1a091";
  libraryHaskellDepends = [
    base bytestring containers data-object HDBC HDBC-postgresql
    monad-control neither persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
