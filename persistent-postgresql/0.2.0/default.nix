{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.2.0";
  sha256 = "4fe0ec5303fabedb0ed5b0e89840406ebad42efd4d2d39d3af9a97b286daa07b";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql
    MonadCatchIO-transformers persistent template-haskell transformers
    utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
