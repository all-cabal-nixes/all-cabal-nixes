{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.2.1";
  sha256 = "6bd3ed3a0ff48af395ed47fd8cde740fc812618bdfd4913ecdcfb3bc5a595cd1";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql
    MonadCatchIO-transformers persistent template-haskell transformers
    utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
