{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, monad-peel, persistent, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.4.0.1";
  sha256 = "de13fe4251e8e418b49e323bf7311f6a0c3845b7a39a2b9b14abe74db822f2fe";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql monad-peel
    persistent template-haskell text time transformers
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
