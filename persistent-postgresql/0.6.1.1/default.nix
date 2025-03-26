{ mkDerivation, base, bytestring, containers, data-object, HDBC
, HDBC-postgresql, lib, monad-control, neither, persistent, text
, time, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.6.1.1";
  sha256 = "83b22dde5b20c815c4634fb8c1c69ff72d284ce6e6b96f17d448ce6e215bdb0f";
  libraryHaskellDepends = [
    base bytestring containers data-object HDBC HDBC-postgresql
    monad-control neither persistent text time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
