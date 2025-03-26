{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, monad-peel, persistent, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.4.0";
  sha256 = "10d278555ec4553b4ca2ffa6c0e5a090861f34856fe6aec0a255582638c70bd6";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql monad-peel
    persistent template-haskell text transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
