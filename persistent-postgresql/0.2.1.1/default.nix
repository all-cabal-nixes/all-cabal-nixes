{ mkDerivation, base, bytestring, containers, HDBC, HDBC-postgresql
, lib, MonadCatchIO-transformers, persistent, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-postgresql";
  version = "0.2.1.1";
  sha256 = "f4612603b44f74356465cc6a00d82377b597fce89b3214ffad7859ab2e8e91a2";
  libraryHaskellDepends = [
    base bytestring containers HDBC HDBC-postgresql
    MonadCatchIO-transformers persistent template-haskell transformers
    utf8-string
  ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using postgresql";
  license = lib.licenses.bsd3;
}
